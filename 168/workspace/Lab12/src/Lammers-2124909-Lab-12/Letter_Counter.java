/*
 * File Name: Lab12.java
 * Author: Lynne Lammers 
 * Email: llammers@ku.edu
 * Assignment: EECS-168 Lab 12
 * Description: This program reads in a file, counts the number of each letter in that file, and creates an output
 * 	file that tells how many of each letter the file contains.
 * Date: 12/9/13
 */

import java.io.*;
import java.util.*;

public class Letter_Counter 
{
	public static void main(String[] args) 
	{
		Scanner keyboard = new Scanner(System.in);
		String filename;
		
		System.out.println("Enter a filename: ");
		filename = keyboard.next();
		
		FileReader fstream;
		BufferedReader in;
		
		String line;
		
		int[] letters = new int[26]; //holds count for each letter
		int index;
		
		try
		{
			//first parse input file
			fstream = new FileReader(filename);
			in = new BufferedReader(fstream);
			
			line = in.readLine();

			while (line != null)
			{
				//for each line, go through each character in line and if it is a capital or lower case letter, add 1 to the value at the appropriate letters array index
				for (int i = 0; i < line.length(); i++)
				{
					if (((int)line.charAt(i)) >= 65 && ((int)line.charAt(i)) <= 90) //for capital letters
					{	
						index = (int)line.charAt(i) - 65; 
						letters[index] += 1;
					}
					else if (((int)line.charAt(i)) >= 97 && ((int)line.charAt(i)) <= 122) //for lower case letters
					{
						index = (int)line.charAt(i) - 97;
						letters[index] += 1;
					}
				}
				
				line = in.readLine();
			}
			
			in.close();
		}
		catch (Exception e)
		{
			System.err.println("Error: " + e.getMessage());
		}
		
		FileWriter fstreamOut;
		BufferedWriter out;
		
		try
		{	
			//now create output file
			fstreamOut = new FileWriter("output.txt");
			out = new BufferedWriter(fstreamOut);
			
			out.write("The file contains the following letters: \n");
			
			//print array to output file (index cast as a letter, and the value in that index)
			for (int i = 0; i < letters.length; i++)
			{
				out.write((char)(i + 65) + ": " + letters[i] + "\n"); 
			}
			
			System.out.println("output.txt created.");
			
			out.close();
		}
		catch (Exception e)
		{
			System.err.println("Error: " + e.getMessage());
		}
	}

}
