/*
 * EECS 645 Programming Project
 * Author: Lynne Lammers
 * KUID: 2124909
 * Date: 2014.11.30
 * File: Main.java
 */

package Pipeline;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

public class Main {
	public static void main(String[] args) {
		Scanner in = new Scanner(System.in);
		
		// get input file from user
		System.out.println("Please enter the input file: ");
		String instructionsFile = in.next();
		
		// get output files from user
		System.out.println("Please enter the file name for timing: ");
		String timingFile = in.next();
		System.out.println("Please enter the file name for registers: ");
		String registerFile = in.next();
		
		in.close();
		
		// read input file
		InputReader reader = new InputReader(instructionsFile);
		List<String> data = new ArrayList<String>();
		try {
			data = reader.ReadInput();
		}
		catch (IOException e) {
			System.out.println("File reading failed.");
		}
		
		// calculate timing and register values
		DataParser parser = new DataParser();
		PipelineData pData = parser.ParseData(data);
		PipelineRunner runner = new PipelineRunner(pData);
		List<List<String>> timedInstructions = runner.run();
		
		// write output files
		OutputWriter writer = new OutputWriter();
		try {
			writer.writeOutput(timingFile, timedInstructions, registerFile, pData.m_fpRegisters);	
		}
		catch (IOException e) {
			System.out.println("File writing failed.");
		}
		
		System.out.println("The program has completed writing to file.");
	}
}
