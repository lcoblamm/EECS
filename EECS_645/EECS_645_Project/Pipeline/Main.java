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
		
		InputReader reader = new InputReader(instructionsFile);
		List<String> data = new ArrayList<String>();
		try {
			data = reader.ReadInput();
		}
		catch (IOException e) {
			System.out.println("File reading failed.");
		}
		
		DataParser parser = new DataParser();
		PipelineData pData = parser.ParseData(data);
		
		PipelineRunner runner = new PipelineRunner(pData);
		List<List<String>> timedInstructions = runner.run();
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
