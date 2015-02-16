/*
 * EECS 645 Programming Project
 * Author: Lynne Lammers
 * KUID: 2124909
 * Date: 2014.11.30
 * File: PipelineRunner.java
 * Description: Class that handles processing input file to get timing & register values
 */

package Pipeline;

import java.util.ArrayList;
import java.util.List;

public class PipelineRunner {
	
	private PipelineData m_pData = new PipelineData();
	private List<List<Integer>> dataDependencies = new ArrayList<List<Integer>>();
	private List<List<Integer>> antiDependencies = new ArrayList<List<Integer>>();
	private List<List<Integer>> outputDependencies = new ArrayList<List<Integer>>();
	private List<List<String>> timing = new ArrayList<List<String>>();
	private int lastID;
	private int maxCC;
	
	/*
	 * Constructor
	 */
	public PipelineRunner(PipelineData data)
	{
		m_pData = data;
		int numInstr = m_pData.m_instructions.size();
		for (int i = 0; i < numInstr; ++i) {
			dataDependencies.add(new ArrayList<Integer>());
		}
		for (int i = 0; i < numInstr; ++i) {
			antiDependencies.add(new ArrayList<Integer>());
		}
		for (int i = 0; i < numInstr; ++i) {
			outputDependencies.add(new ArrayList<Integer>());
		}
		
		lastID = 0;
		maxCC = 0;
	}
	
	/*
	 * Determines timing & register values for data in m_pData
	 * @returns: Timing data
	 */
	public List<List<String>> run()
	{
		// find all dependencies
		findDataDependencies();
		findOutputDependencies();

		// initialize timing list
		for (int i = 0; i < m_pData.m_instructions.size(); ++i) {
			timing.add(new ArrayList<String>());
		}
		
		for (int i = 0; i < m_pData.m_instructions.size(); ++i)
		{
			Instruction first = m_pData.m_instructions.get(i);
			processInstruction(first, i);
		}

		return timing;
	}
	
	/*
	 * Finds and marks all data dependencies in instructions
	 */
	private void findDataDependencies()
	{
		// check output of each instruction against all following instruction inputs
		for (int i = 0; i < m_pData.m_instructions.size(); ++i)
		{
			Instruction initial = m_pData.m_instructions.get(i);
			boolean initialStore = (initial.m_instruction == Instruction.Type.STORE);
			Register outputReg = initial.m_dest;
			int offset = 0;
			if (initialStore) {
				offset = initial.m_offset;
			}
			
			for (int j = i + 1; j < m_pData.m_instructions.size(); ++j) {
				// check if any inputs match outputs and mark if so
				Instruction toCompare = m_pData.m_instructions.get(j);
				boolean compareStore = (toCompare.m_instruction == Instruction.Type.STORE);
				boolean compareLoad = (toCompare.m_instruction == Instruction.Type.LOAD);
				
				if (initialStore && compareLoad) {
					// need to look at offsets as well as registers
					if (outputReg.equals(toCompare.m_operands.get(0))) {
						if (offset == toCompare.m_offset) {
							dataDependencies.get(j).add(i);
						}
					}
				}
				else if (compareLoad || initialStore) {
					// if initial instruction is NOT store, no need to compare against load operand
					// if initial instruction is store & current instruction is NOT load, no need to compare
					continue;
				}
				else if (compareStore) {
					// only need to compare against single operand
					if (outputReg.equals(toCompare.m_operands.get(0))) {
						dataDependencies.get(j).add(i);
					}
				}
				else {
					// compare to both operands
					boolean firstMatches = outputReg.equals(toCompare.m_operands.get(0));
					boolean secondMatches = outputReg.equals(toCompare.m_operands.get(1));
					if (firstMatches || secondMatches) {
						dataDependencies.get(j).add(i);
					}
				}
				
			}
		}
	}
	
	/*
	 * Finds and marks all output dependencies in instructions
	 */
	private void findOutputDependencies()
	{
		// check output of each instruction against all following instruction outputs
		for (int i = 0; i < m_pData.m_instructions.size(); ++i)
		{
			Instruction initial = m_pData.m_instructions.get(i);
			boolean initialStore = (initial.m_instruction == Instruction.Type.STORE);
			Register initialOutput = initial.m_dest;
			int offset = 0;
			if (initialStore) {
				offset = initial.m_offset;
			}
			
			for (int j = i + 1; j < m_pData.m_instructions.size(); ++j) {
				// check if any outputs match output from above
				Instruction toCompare = m_pData.m_instructions.get(j);
				boolean compareStore = (toCompare.m_instruction == Instruction.Type.STORE);
				
				if (initialStore && compareStore) {
					// need to look at offsets as well as registers
					if (initialOutput.equals(toCompare.m_dest)) {
						if (offset == toCompare.m_offset) {
							outputDependencies.get(j).add(i);
						}
					}
				}
				else if (compareStore || initialStore) {
					// no need to compare non-store to store
					continue;
				}
				else {
					if (initialOutput.equals(toCompare.m_dest)) {
						outputDependencies.get(j).add(i);
					}
				}
				
			}
		}
	}
	
	/*
	 * Calculates timing for specific instruction
	 * @param instr: Instruction to get timing for
	 * @param instrNum: The number of the instruction
	 */
	private void processInstruction(Instruction instr, int instrNum) 
	{
		// get instruction type
		Instruction.Type type = instr.m_instruction;
		
		switch (type) {
		case LOAD: 
			processLoad(instr, instrNum);
			break;
		case STORE:
			processStore(instr, instrNum);
			break;
		case ADD:
			processAdd(instr, instrNum);
			break;
		case SUB:
			processSub(instr, instrNum);
			break;
		case MULT:
			processMult(instr, instrNum);
			break;
		}
	}
	
	/*
	 * Calculates timing for load instruction & updates registers
	 */
	private void processLoad(Instruction instr, int instrNum)
	{
		int clockCycle = lastID;
		
		// fill with empty strings 
		for (int i = 0; i < lastID; ++i) {
			timing.get(instrNum).add(i, "");
		}
		// match up IF with previous ID
		timing.get(instrNum).add(lastID, "IF");
		clockCycle++;
		
		// check table for data dependencies
		int currentID = clockCycle;
		boolean isDataDependent = (dataDependencies.get(instrNum).size() != 0);
		if (isDataDependent) {
			List<Integer> dependencies = dataDependencies.get(instrNum);
			
			// determine where ID can go (for loads, needs it by MEM)
			for (int i = 0; i < dependencies.size(); ++i) {
				int neededInstrNum = dependencies.get(i);
				Instruction neededInstr = m_pData.m_instructions.get(neededInstrNum);
				switch (neededInstr.m_instruction) {
				case LOAD:
					// no need to stall
					break;
				case STORE:
					// no need to stall
					break;
				case ADD:
					// ID should match up with A4 (so writes don't happen on same CC)
					int a4CC = timing.get(neededInstrNum).indexOf("A4");
					if (currentID < a4CC) {
						currentID = a4CC;
					}
					break;
				case SUB:
					// ID should match up with A4 (so writes don't happen on same CC)
					a4CC = timing.get(neededInstrNum).indexOf("A4");
					if (currentID < a4CC) {
						currentID = a4CC;
					}
					break;
				case MULT:
					// ID should match up with M7 (so writes don't happen on same CC)
					int m7CC = timing.get(neededInstrNum).indexOf("M7");
					if (currentID < m7CC) {
						currentID = m7CC;
					}
					break;
				}
			}
		}

		// check for output dependencies
		boolean isOutputDependent = (outputDependencies.get(instrNum).size() != 0);
		if (isOutputDependent) {
			List<Integer> dependencies = outputDependencies.get(instrNum);
			
			// determine where ID can go 
			for (int i = 0; i < dependencies.size(); ++i) {
				int neededInstrNum = dependencies.get(i);
				Instruction neededInstr = m_pData.m_instructions.get(neededInstrNum);
				switch (neededInstr.m_instruction) {
				case LOAD:
					// no need to stall
					break;
				case STORE:
					// no need to stall
					break;
				case ADD:
					// ID should match up with A4
					int a4CC = timing.get(neededInstrNum).indexOf("A4");
					if (currentID < a4CC) {
						currentID = a4CC;
					}
					break;
				case SUB:
					// ID should match up with A4
					a4CC = timing.get(neededInstrNum).indexOf("A4");
					if (currentID < a4CC) {
						currentID = a4CC;
					}
					break;
				case MULT:
					// ID should match up with M7
					int m7CC = timing.get(neededInstrNum).indexOf("M7");
					if (currentID < m7CC) {
						currentID = m7CC;
					}
					break;
				}
			}
		}
		
		// Check for structural hazards
		boolean hazardsFound = false;
		int currentMem = 0;
		int currentWB = 0;
		do {
			hazardsFound = false;
			currentMem = currentID + 2;
			currentWB = currentID + 3;
			if ((currentWB) > maxCC) {
				maxCC = currentWB;
			}
			
			// fill in all previous instructions up to maxCC
			for (int i = 0; i < instrNum; ++i) {
				if (timing.get(i).size() - 1 < maxCC) {
					for (int j = timing.get(i).size(); j <= maxCC; ++j) {
						timing.get(i).add(j, "");
					}
				}
			}
			
			// look for structural hazards
			for (int i = 0; i < instrNum; ++i) {
				// check for overlapping mem with stores or loads
				if (timing.get(i).get(currentMem).equals("MEM")) {
					if (m_pData.m_instructions.get(i).m_instruction == Instruction.Type.STORE
							|| m_pData.m_instructions.get(i).m_instruction == Instruction.Type.LOAD) {
						hazardsFound = true;
					}
				}
				// check for overlapping wb with add/sub/mult
				if (timing.get(i).get(currentWB).equals("WB")) {
					if (m_pData.m_instructions.get(i).m_instruction != Instruction.Type.STORE) {
						hazardsFound = true;
					}
				}
			}
			
			if (hazardsFound) {
				currentID++;
			}
		} while (hazardsFound);
		
		// Fill in stalls, ID, and rest of instructions
		clockCycle = lastID + 1;
		for (int i = clockCycle; i < currentID; ++i) {
			// enter stalls
			timing.get(instrNum).add(i, "s");
			clockCycle++;
		}
		timing.get(instrNum).add(clockCycle, "ID");
		clockCycle++;
		timing.get(instrNum).add(clockCycle, "EXE");
		clockCycle++;
		timing.get(instrNum).add(clockCycle, "MEM");
		clockCycle++;
		timing.get(instrNum).add(clockCycle, "WB");
		
		maxCC = clockCycle;
		lastID = currentID;
		
		// update registers
		int offset = instr.m_offset;
		int intReg = instr.m_operands.get(0).num; 
		int destReg = instr.m_dest.num;
		int memLoc = (m_pData.m_intRegisters[intReg] + offset) / 8;
		m_pData.m_fpRegisters[destReg] = m_pData.m_memory[memLoc];
	}
	
	/*
	 * Calculates timing for store instruction & updates memory
	 */
	private void processStore(Instruction instr, int instrNum)
	{
		int clockCycle = lastID;
		
		// fill with empty strings 
		for (int i = 0; i < lastID; ++i) {
			timing.get(instrNum).add(i, "");
		}
		
		// match up IF with previous ID
		timing.get(instrNum).add(lastID, "IF");
		clockCycle++;
		
		// check table for data dependencies
		int currentID = clockCycle;
		boolean isDataDependent = (dataDependencies.get(instrNum).size() != 0);
		if (isDataDependent) {
			List<Integer> dependencies = dataDependencies.get(instrNum);
			
			// determine where ID can go (for stores, needs it by MEM)
			for (int i = 0; i < dependencies.size(); ++i) {
				int neededInstrNum = dependencies.get(i);
				Instruction neededInstr = m_pData.m_instructions.get(neededInstrNum);
				switch (neededInstr.m_instruction) {
				case LOAD:
					// no need to stall
					break;
				case STORE:
					// no need to stall
					break;
				case ADD:
					// ID should match up with A3 
					int a3CC = timing.get(neededInstrNum).indexOf("A3");
					if (currentID < a3CC) {
						currentID = a3CC;
					}
					break;
				case SUB:
					// ID should match up with A3 
					a3CC = timing.get(neededInstrNum).indexOf("A3");
					if (currentID < a3CC) {
						currentID = a3CC;
					}
					break;
				case MULT:
					// ID should match up with M6
					int m6CC = timing.get(neededInstrNum).indexOf("M6");
					if (currentID < m6CC) {
						currentID = m6CC;
					}
					break;
				}
			}
		}

		// check for output dependencies
		boolean isOutputDependent = (outputDependencies.get(instrNum).size() != 0);
		if (isOutputDependent) {
			List<Integer> dependencies = outputDependencies.get(instrNum);
			
			// determine where ID can go 
			for (int i = 0; i < dependencies.size(); ++i) {
				int neededInstrNum = dependencies.get(i);
				Instruction neededInstr = m_pData.m_instructions.get(neededInstrNum);
				switch (neededInstr.m_instruction) {
				case LOAD:
					// no need to stall
					break;
				case STORE:
					// no need to stall
					break;
				case ADD:
					// ID should match up with A4
					int a4CC = timing.get(neededInstrNum).indexOf("A4");
					if (currentID < a4CC) {
						currentID = a4CC;
					}
					break;
				case SUB:
					// ID should match up with A4
					a4CC = timing.get(neededInstrNum).indexOf("A4");
					if (currentID < a4CC) {
						currentID = a4CC;
					}
					break;
				case MULT:
					// ID should match up with M7
					int m7CC = timing.get(neededInstrNum).indexOf("M7");
					if (currentID < m7CC) {
						currentID = m7CC;
					}
					break;
				}
			}
		}

		// Check for structural hazards
		boolean hazardsFound = false;
		int currentMem = 0;
		int currentWB = 0;
		do {
			hazardsFound = false;
			currentMem = currentID + 2;
			currentWB = currentID + 3;
			if ((currentWB) > maxCC) {
				maxCC = currentWB;
			}
			
			// fill in all previous instructions up to maxCC
			for (int i = 0; i < instrNum; ++i) {
				if (timing.get(i).size() - 1 < maxCC) {
					for (int j = timing.get(i).size(); j <= maxCC; ++j) {
						timing.get(i).add(j, "");
					}
				}
			}
			
			// look for structural hazards
			for (int i = 0; i < instrNum; ++i) {
				// check for overlapping mem with loads or stores
				if (timing.get(i).get(currentMem).equals("MEM")) {
					if (m_pData.m_instructions.get(i).m_instruction == Instruction.Type.STORE
							|| m_pData.m_instructions.get(i).m_instruction == Instruction.Type.LOAD) {
						hazardsFound = true;
					}
				}
			}
			
			if (hazardsFound) {
				currentID++;
			}
		} while (hazardsFound);
		
		// Fill in stalls, ID, and rest of instructions
		clockCycle = lastID + 1;
		for (int i = clockCycle; i < currentID; ++i) {
			// enter stalls
			timing.get(instrNum).add(i, "s");
			clockCycle++;
		}
		timing.get(instrNum).add(clockCycle, "ID");
		clockCycle++;
		timing.get(instrNum).add(clockCycle, "EXE");
		clockCycle++;
		timing.get(instrNum).add(clockCycle, "MEM");
		clockCycle++;
		timing.get(instrNum).add(clockCycle, "WB");
		
		lastID = currentID;
		
		// update memory
		int offset = instr.m_offset;
		int intReg = instr.m_dest.num;
		int opReg = instr.m_operands.get(0).num;
		int memLoc = (m_pData.m_intRegisters[intReg] + offset) / 8;
		m_pData.m_memory[memLoc] = m_pData.m_fpRegisters[opReg];
	}
	
	/*
	 * Calculates timing for addition instruction & updates registers
	 */
	private void processAdd(Instruction instr, int instrNum)
	{
		int clockCycle = lastID;
		
		// fill with empty strings 
		for (int i = 0; i < lastID; ++i) {
			timing.get(instrNum).add(i, "");
		}
		
		// match up IF with previous ID
		timing.get(instrNum).add(lastID, "IF");
		clockCycle++;
		
		// check table for data dependencies
		int currentID = clockCycle;
		boolean isDataDependent = (dataDependencies.get(instrNum).size() != 0);
		if (isDataDependent) {
			List<Integer> dependencies = dataDependencies.get(instrNum);
			
			// determine where ID can go (for add, need it by A1)
			for (int i = 0; i < dependencies.size(); ++i) {
				int neededInstrNum = dependencies.get(i);
				Instruction neededInstr = m_pData.m_instructions.get(neededInstrNum);
				switch (neededInstr.m_instruction) {
				case LOAD:
					// ID should match up with MEM
					int memCC = timing.get(neededInstrNum).indexOf("MEM");
					if (currentID < memCC) {
						currentID = memCC;
					}
					break;
				case STORE:
					// ID should match up with MEM
					memCC = timing.get(neededInstrNum).indexOf("MEM");
					if (currentID < memCC) {
						currentID = memCC;
					}
					break;
				case ADD:
					// ID should match up with A4 
					int a4CC = timing.get(neededInstrNum).indexOf("A4");
					if (currentID < a4CC) {
						currentID = a4CC;
					}
					break;
				case SUB:
					// ID should match up with A4 
					a4CC = timing.get(neededInstrNum).indexOf("A4");
					if (currentID < a4CC) {
						currentID = a4CC;
					}
					break;
				case MULT:
					// ID should match up with M7 
					int m7CC = timing.get(neededInstrNum).indexOf("M7");
					if (currentID < m7CC) {
						currentID = m7CC;
					}
					break;
				}
			}
		}

		// check for output dependencies
		boolean isOutputDependent = (outputDependencies.get(instrNum).size() != 0);
		if (isOutputDependent) {
			List<Integer> dependencies = outputDependencies.get(instrNum);
			
			// determine where ID can go 
			for (int i = 0; i < dependencies.size(); ++i) {
				int neededInstrNum = dependencies.get(i);
				Instruction neededInstr = m_pData.m_instructions.get(neededInstrNum);
				switch (neededInstr.m_instruction) {
				case LOAD:
					// no need to stall
					break;
				case STORE:
					// no need to stall
					break;
				case ADD:
					// no need to stall
					break;
				case SUB:
					// no need to stall
					break;
				case MULT:
					// ID should match up with M4
					int m4CC = timing.get(neededInstrNum).indexOf("M4");
					if (currentID < m4CC) {
						currentID = m4CC;
					}
					break;
				}
			}
		}

		// Check for structural hazards
		boolean hazardsFound = false;
		int currentWB = 0;
		do {
			hazardsFound = false;
			currentWB = currentID + 6;
			if ((currentWB) > maxCC) {
				maxCC = currentWB;
			}
			
			// fill in all clock cycles with ""
			for (int i = 0; i < instrNum; ++i) {
				if (timing.get(i).size() - 1 < maxCC) {
					for (int j = timing.get(i).size(); j <= maxCC; ++j) {
						timing.get(i).add(j, "");
					}
				}
			}
			
			
			// look for structural hazards
			for (int i = 0; i < instrNum; ++i) {
				// check for overlapping wb with add/sub/mult/load
				if (timing.get(i).get(currentWB).equals("WB")) {
					if (m_pData.m_instructions.get(i).m_instruction != Instruction.Type.STORE) {
						hazardsFound = true;
					}
				}
			}
			
			if (hazardsFound) {
				currentID++;
			}
		} while (hazardsFound);
		
		// Fill in stalls, ID, and rest of instructions
		clockCycle = lastID + 1;
		for (int i = clockCycle; i < currentID; ++i) {
			// enter stalls
			timing.get(instrNum).add(i, "s");
			clockCycle++;
		}
		timing.get(instrNum).add(clockCycle, "ID");
		clockCycle++;
		timing.get(instrNum).add(clockCycle, "A1");
		clockCycle++;
		timing.get(instrNum).add(clockCycle, "A2");
		clockCycle++;
		timing.get(instrNum).add(clockCycle, "A3");
		clockCycle++;
		timing.get(instrNum).add(clockCycle, "A4");
		clockCycle++;
		timing.get(instrNum).add(clockCycle, "MEM");
		clockCycle++;
		timing.get(instrNum).add(clockCycle, "WB");
		
		lastID = currentID;
		
		// update registers
		int op1Reg = instr.m_operands.get(0).num;
		int op2Reg = instr.m_operands.get(1).num;
		int destReg = instr.m_dest.num;
		m_pData.m_fpRegisters[destReg] = m_pData.m_fpRegisters[op1Reg] + m_pData.m_fpRegisters[op2Reg];
	}
	
	/*
	 * Calculates timing for subtraction instruction & updates registers
	 */
	private void processSub(Instruction instr, int instrNum)
	{
		int clockCycle = lastID;
		
		// fill with empty strings 
		for (int i = 0; i < lastID; ++i) {
			timing.get(instrNum).add(i, "");
		}
		
		// match up IF with previous ID
		timing.get(instrNum).add(lastID, "IF");
		clockCycle++;
		
		// check table for data dependencies
		int currentID = clockCycle;
		boolean isDataDependent = (dataDependencies.get(instrNum).size() != 0);
		if (isDataDependent) {
			List<Integer> dependencies = dataDependencies.get(instrNum);
			
			// determine where ID can go (for add, need it by A1)
			for (int i = 0; i < dependencies.size(); ++i) {
				int neededInstrNum = dependencies.get(i);
				Instruction neededInstr = m_pData.m_instructions.get(neededInstrNum);
				switch (neededInstr.m_instruction) {
				case LOAD:
					// ID should match up with MEM
					int memCC = timing.get(neededInstrNum).indexOf("MEM");
					if (currentID < memCC) {
						currentID = memCC;
					}
					break;
				case STORE:
					// ID should match up with MEM
					memCC = timing.get(neededInstrNum).indexOf("MEM");
					if (currentID < memCC) {
						currentID = memCC;
					}
					break;
				case ADD:
					// ID should match up with A4 
					int a4CC = timing.get(neededInstrNum).indexOf("A4");
					if (currentID < a4CC) {
						currentID = a4CC;
					}
					break;
				case SUB:
					// ID should match up with A4 
					a4CC = timing.get(neededInstrNum).indexOf("A4");
					if (currentID < a4CC) {
						currentID = a4CC;
					}
					break;
				case MULT:
					// ID should match up with M7 
					int m7CC = timing.get(neededInstrNum).indexOf("M7");
					if (currentID < m7CC) {
						currentID = m7CC;
					}
					break;
				}
			}
		}

		// check for output dependencies
		boolean isOutputDependent = (outputDependencies.get(instrNum).size() != 0);
		if (isOutputDependent) {
			List<Integer> dependencies = outputDependencies.get(instrNum);
			
			// determine where ID can go 
			for (int i = 0; i < dependencies.size(); ++i) {
				int neededInstrNum = dependencies.get(i);
				Instruction neededInstr = m_pData.m_instructions.get(neededInstrNum);
				switch (neededInstr.m_instruction) {
				case LOAD:
					// no need to stall
					break;
				case STORE:
					// no need to stall
					break;
				case ADD:
					// no need to stall
					break;
				case SUB:
					// no need to stall
					break;
				case MULT:
					// ID should match up with M4
					int m4CC = timing.get(neededInstrNum).indexOf("M4");
					if (currentID < m4CC) {
						currentID = m4CC;
					}
					break;
				}
			}
		}

		// Check for structural hazards
		boolean hazardsFound = false;
		int currentWB = 0;
		do {
			hazardsFound = false;
			currentWB = currentID + 6;
			if (currentWB > maxCC) {
				maxCC = currentWB;
			}
			
			// fill in all previous instructions up to maxCC
			for (int i = 0; i < instrNum; ++i) {
				if (timing.get(i).size() - 1 < maxCC) {
					for (int j = timing.get(i).size(); j <= maxCC; ++j) {
						timing.get(i).add(j, "");
					}
				}
			}
			
			// look for structural hazards
			for (int i = 0; i < instrNum; ++i) {
				// check for overlapping wb with add/sub/mult/load
				if (timing.get(i).get(currentWB).equals("WB")) {
					if (m_pData.m_instructions.get(i).m_instruction != Instruction.Type.STORE) {
						hazardsFound = true;
					}
				}
			}
			
			if (hazardsFound) {
				currentID++;
			}
		} while (hazardsFound);
		
		// Fill in stalls, ID, and rest of instructions
		clockCycle = lastID + 1;
		for (int i = clockCycle; i < currentID; ++i) {
			// enter stalls
			timing.get(instrNum).add(i, "s");
			clockCycle++;
		}
		timing.get(instrNum).add(clockCycle, "ID");
		clockCycle++;
		timing.get(instrNum).add(clockCycle, "A1");
		clockCycle++;
		timing.get(instrNum).add(clockCycle, "A2");
		clockCycle++;
		timing.get(instrNum).add(clockCycle, "A3");
		clockCycle++;
		timing.get(instrNum).add(clockCycle, "A4");
		clockCycle++;
		timing.get(instrNum).add(clockCycle, "MEM");
		clockCycle++;
		timing.get(instrNum).add(clockCycle, "WB");
		
		lastID = currentID;
		
		// update registers
		int op1Reg = instr.m_operands.get(0).num;
		int op2Reg = instr.m_operands.get(1).num;
		int destReg = instr.m_dest.num;
		m_pData.m_fpRegisters[destReg] = m_pData.m_fpRegisters[op1Reg] - m_pData.m_fpRegisters[op2Reg];
	}
	
	/*
	 * Calculate instructions for multiplication instruction & updates registers
	 */
	private void processMult(Instruction instr, int instrNum)
	{
		int clockCycle = lastID;
		
		// fill with empty strings 
		for (int i = 0; i < lastID; ++i) {
			timing.get(instrNum).add(i, "");
		}
		
		// match up IF with previous ID
		timing.get(instrNum).add(lastID, "IF");
		clockCycle++;
		
		// check table for data dependencies
		int currentID = clockCycle;
		boolean isDataDependent = (dataDependencies.get(instrNum).size() != 0);
		if (isDataDependent) {
			List<Integer> dependencies = dataDependencies.get(instrNum);
			
			// determine where ID can go (for mult, need it by M1)
			for (int i = 0; i < dependencies.size(); ++i) {
				int neededInstrNum = dependencies.get(i);
				Instruction neededInstr = m_pData.m_instructions.get(neededInstrNum);
				switch (neededInstr.m_instruction) {
				case LOAD:
					// ID should match up with MEM
					int memCC = timing.get(neededInstrNum).indexOf("MEM");
					if (currentID < memCC) {
						currentID = memCC;
					}
					break;
				case STORE:
					// ID should match up with MEM
					memCC = timing.get(neededInstrNum).indexOf("MEM");
					if (currentID < memCC) {
						currentID = memCC;
					}
					break;
				case ADD:
					// ID should match up with A4 
					int a4CC = timing.get(neededInstrNum).indexOf("A4");
					if (currentID < a4CC) {
						currentID = a4CC;
					}
					break;
				case SUB:
					// ID should match up with A4 
					a4CC = timing.get(neededInstrNum).indexOf("A4");
					if (currentID < a4CC) {
						currentID = a4CC;
					}
					break;
				case MULT:
					// ID should match up with M7 
					int m7CC = timing.get(neededInstrNum).indexOf("M7");
					if (currentID < m7CC) {
						currentID = m7CC;
					}
					break;
				}
			}
		}

		// Check for structural hazards
		boolean hazardsFound = false;
		int currentWB = 0;
		do {
			hazardsFound = false;
			currentWB = currentID + 9;
			if (currentWB > maxCC) {
				maxCC = currentWB;
			}
			
			// fill in all previous instructions up to maxCC
			for (int i = 0; i < instrNum; ++i) {
				if (timing.get(i).size() - 1 < maxCC) {
					for (int j = timing.get(i).size(); j <= maxCC; ++j) {
						timing.get(i).add(j, "");
					}
				}
			}
			
			// look for structural hazards
			for (int i = 0; i < instrNum; ++i) {
				// check for overlapping wb with add/sub/mult/load
				if (timing.get(i).get(currentWB).equals("WB")) {
					if (m_pData.m_instructions.get(i).m_instruction != Instruction.Type.STORE) {
						hazardsFound = true;
					}
				}
			}
			
			if (hazardsFound) {
				currentID++;
			}
		} while (hazardsFound);
		
		// Fill in stalls, ID, and rest of instructions
		clockCycle = lastID + 1;
		for (int i = clockCycle; i < currentID; ++i) {
			// enter stalls
			timing.get(instrNum).add(i, "s");
			clockCycle++;
		}
		timing.get(instrNum).add(clockCycle, "ID");
		clockCycle++;
		timing.get(instrNum).add(clockCycle, "M1");
		clockCycle++;
		timing.get(instrNum).add(clockCycle, "M2");
		clockCycle++;
		timing.get(instrNum).add(clockCycle, "M3");
		clockCycle++;
		timing.get(instrNum).add(clockCycle, "M4");
		clockCycle++;
		timing.get(instrNum).add(clockCycle, "M5");
		clockCycle++;
		timing.get(instrNum).add(clockCycle, "M6");
		clockCycle++;
		timing.get(instrNum).add(clockCycle, "M7");
		clockCycle++;
		timing.get(instrNum).add(clockCycle, "MEM");
		clockCycle++;
		timing.get(instrNum).add(clockCycle, "WB");
		
		lastID = currentID;
		
		// update registers
		int op1Reg = instr.m_operands.get(0).num;
		int op2Reg = instr.m_operands.get(1).num;
		int destReg = instr.m_dest.num;
		m_pData.m_fpRegisters[destReg] = m_pData.m_fpRegisters[op1Reg] * m_pData.m_fpRegisters[op2Reg];
	}
}
