/*
 * EECS 645 Programming Project
 * Author: Lynne Lammers
 * KUID: 2124909
 * Date: 2014.11.30
 * File: OutputWriter.java
 * Description: Class for writing timing and FP registers to files
 */

package Pipeline;

import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public class OutputWriter 
{	
	/*
	 * Writes timing & register values to files
	 * @param timingFile: Name of timing file
	 * @param instructions: Timing data for instructions to write to file
	 * @param regFile: Name of register file
	 * @param registers: Array or register values
	 */
	public void writeOutput(String timingFile, List<List<String>> instructions, String regFile, double[] registers)
	throws IOException
	{
		writeTiming(timingFile, instructions);
		writeRegisters(regFile, registers);
	}
	
	/*
	 * Writes timing data to file
	 */
	private void writeTiming(String file, List<List<String>> instructions) throws IOException
	{
		FileWriter fout = new FileWriter(file);
		BufferedWriter writer = new BufferedWriter(fout);
		
		List<String> toWrite = new ArrayList<String>();
		int numInstr = instructions.size();
		
		// write instruction labels in columns
		String header = "\t";
		for (int i = 1; i <= numInstr; ++i) {
			header += "I#" + i + "\t";
		}
		toWrite.add(header);
		
		// write CC & pipeline stage in rows
		int numCC = instructions.get(numInstr - 1).size();
		for (int cc = 1; cc <= numCC; ++cc) {
			String line = "";
			if (cc < 10) {
				line += cc + " \t";
			}
			else {
				line += cc + "\t";
			}
			for (int instr = 0; instr < numInstr; ++instr) {
				line += instructions.get(instr).get(cc - 1);
				line += "\t";
			}
			toWrite.add(line);
		}
		
		for (int i = 0; i < toWrite.size(); ++i) {
			writer.write(toWrite.get(i));
			writer.newLine();
		}
		
		writer.close();
		fout.close();
		
	}
	
	/*
	 * Write register data to file
	 */
	private void writeRegisters(String file, double[] registers) throws IOException
	{
		FileWriter fout = new FileWriter(file);
		BufferedWriter writer = new BufferedWriter(fout);
		
		String line1 = "";
		String line2 = "";
		for (int i = 1; i < registers.length; ++i) {
			line1 += "F" + (i) + "\t";
			line2 += registers[i] + "\t";
		}
		
		writer.write(line1);
		writer.newLine();
		writer.write(line2);
		
		writer.close();
		fout.close();
	}
}
