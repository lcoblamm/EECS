/*
 * EECS 645 Programming Project
 * Author: Lynne Lammers
 * KUID: 2124909
 * Date: 2014.11.30
 * File: DataParser.java
 * Description: Class to parse data read from input file and store in PipelineData object
 */

package Pipeline;

import java.util.List;

public class DataParser 
{	
	/*
	 * Stores data from input into pData
	 * @param input: list of strings from input file containing registers, memory, and instructions
	 */
	public PipelineData ParseData(List<String> input) 
	{
		PipelineData pData = new PipelineData();
		boolean isIRegister = false;
		boolean isFpRegister = false;
		boolean isMem = false;
		boolean isCode = false;
		int iter = 0;
		
		while (iter < input.size()) {
			// check for category flag
			if (input.get(iter).equals("I-REGISTERS")) {
				isIRegister = true;
				++iter;
				continue;
			}
			else if (input.get(iter).equals("FP-REGISTERS")) {
				isIRegister = false;
				isFpRegister = true;
				++iter;
				continue;
			}
			else if (input.get(iter).equals("MEMORY")) {
				isFpRegister = false;
				isMem = true;
				++iter;
				continue;
			}
			else if (input.get(iter).equals("CODE")) {
				isMem = false;
				isCode = true;
				++iter;
				continue;
			}
			
			// process integer register value
			if (isIRegister) {
				String register = input.get(iter);
				++iter;
				int value = Integer.parseInt(input.get(iter));
				// remove R from register
				register = register.replaceAll("[^0-9]", "");
				// turn into integer
				int regNum = Integer.parseInt(register); 
				pData.m_intRegisters[regNum] = value;
			}
			// process floating point register value
			else if (isFpRegister) {
				String register = input.get(iter);
				++iter;
				double value = Double.parseDouble(input.get(iter));
				// remove F from register
				register = register.replaceAll("[^0-9]", "");
				// turn into integer
				int regNum = Integer.parseInt(register); 
				pData.m_fpRegisters[regNum] = value;
			}
			// process memory value
			else if (isMem) {
				String address = input.get(iter);
				++iter;
				double value = Double.parseDouble(input.get(iter));
				// turn into integer
				int addressNum = Integer.parseInt(address); 
				addressNum = addressNum/8;
				pData.m_memory[addressNum] = value;
			}
			// process instruction
			else if (isCode) {
				Instruction instr = new Instruction();
				boolean isStore = false;
				boolean isLoad = false;
				
				// get instruction type and parse
				String instrType = input.get(iter);
				if (instrType.equals("L.D")) {
					instr.m_instruction = Instruction.Type.LOAD;
					isLoad = true;
				}
				else if (instrType.equals("S.D")) {
					instr.m_instruction = Instruction.Type.STORE;
					isStore = true;
				}
				else if (instrType.equals("ADD.D")) {
					instr.m_instruction = Instruction.Type.ADD;
				}
				else if (instrType.equals("SUB.D")) {
					instr.m_instruction = Instruction.Type.SUB;
				}
				else if (instrType.equals("MUL.D")) {
					instr.m_instruction = Instruction.Type.MULT;
				}
				
				// get destination address
				++iter;
				String sDest = input.get(iter);
				// check if store
				if (isStore) {
					// get offset
					String sOffset = "";
					int strIter = 0;
					char temp = sDest.charAt(strIter);
					while (temp != '(') {
						sOffset += temp;
						++strIter;
						temp = sDest.charAt(strIter);
					}
					instr.m_offset = Integer.parseInt(sOffset);
					// strip off offset & parenthesis
					sDest = sDest.substring(strIter + 1);
				}
				Register dest = new Register();
				dest.type = sDest.charAt(0);
				// remove letter from register
				sDest = sDest.replaceAll("[^0-9]", "");
				// turn into integer
				dest.num = Integer.parseInt(sDest);
				instr.m_dest = dest;
				
				// get operand 1 address
				++iter;
				String sOp1 = input.get(iter);
				// check if load
				if (isLoad) {
					int strIter = 0;
					// get offset
					String sOffset = "";
					char temp = sOp1.charAt(strIter);
					while (temp != '(') {
						sOffset += temp;
						++strIter;
						temp = sOp1.charAt(strIter);
					}
					instr.m_offset = Integer.parseInt(sOffset);
					// remove offset and parenthesis
					sOp1 = sOp1.substring(strIter + 1);
				}
				Register op1 = new Register();
				op1.type = sOp1.charAt(0);
				// remove letter from register
				sOp1 = sOp1.replaceAll("[^0-9]", "");
				// turn into integer
				op1.num = Integer.parseInt(sOp1);
				instr.m_operands.add(op1);
				
				// check if there will be an operand 2
				if (instr.m_instruction != Instruction.Type.LOAD && 
						instr.m_instruction != Instruction.Type.STORE) {
					++iter;
					String sOp2 = input.get(iter);
					Register op2 = new Register();
					op2.type = sOp2.charAt(0);
					// remove letter from register
					sOp2 = sOp2.replaceAll("[^0-9]", "");
					// turn into integer
					op2.num = Integer.parseInt(sOp2);
					instr.m_operands.add(op2);
				}
				
				pData.m_instructions.add(instr);
			}
			
			++iter;
		}
		return pData;
	}
	
}
