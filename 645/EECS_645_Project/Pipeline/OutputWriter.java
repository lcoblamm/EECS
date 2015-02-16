package Pipeline;

import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public class OutputWriter 
{	
	public void writeOutput(String timingFile, List<List<String>> instructions, String regFile, double[] registers)
	throws IOException
	{
		writeTiming(timingFile, instructions);
		writeRegisters(regFile, registers);
	}
	
	private void writeTiming(String file, List<List<String>> instructions) throws IOException
	{
		FileWriter fout = new FileWriter(file);
		BufferedWriter writer = new BufferedWriter(fout);
		
		List<String> toWrite = new ArrayList<String>();
		int numInstr = instructions.size();
		String header = "\t";
		for (int i = 1; i <= numInstr; ++i) {
			header += "I#" + i + "\t";
		}
		toWrite.add(header);
		
		int numCC = instructions.get(numInstr - 1).size();
		for (int cc = 1; cc <= numCC; ++cc) {
			String line = cc + "\t";
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
