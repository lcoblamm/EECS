/*
 * File name: AsciiArt.java
 * Author: Lynne Lammers
 * KUID: 2124909
 * Email Address: llammers@ku.edu
 * Homework Assignment Number: 2
 * Description: This program draws a user chosen pattern with asterisks of a size chosen by the user.
 * Last Changed: 10/7/13
 */

import java.util.Scanner;

public class AsciiArt 
{
	public static void main(String [] args)
	{
		int pattern;
		int size;
		Scanner input = new Scanner(System.in);
	
		//get user's choice for pattern
		System.out.println("Choose one of the following patterns by typing the coresponding number:");
		System.out.println("1) Grid \n" +
						   "2) Checker Board \n" +
						   "3) Reverse Diagonal");
		pattern = input.nextInt();
		
		//check for validity of pattern choice & exit if invalid
		if (pattern != 1 && pattern != 2 && pattern !=3)
		{
			System.out.println("Error.");
			return;
		}
		
		//get user to input size of pattern
		System.out.println(" \nInput a size (must be larger than 1):");
		size = input.nextInt();
		
		//check for validity of size & exit if invalid
		if( size <=1)
		{
			System.out.println("Error.");
			return;
		}
		
		//check for pattern and call appropriate method
		if (pattern == 1)
		{
			grid(size);
		}
		else if (pattern == 2)
		{
			checker(size);
		}
		else if (pattern == 3)
		{
			diagonal(size);
		} 
	}

	//prints a grid of asterisks of dimensions size x size
	public static void grid(int size)
	{
		System.out.print("\n");
		
		for (int row = 0; row < size; row++) 
		{
			System.out.print(row + " "); 
			
			for (int column = 0; column < size; column++) 
			{
				System.out.print("* ");
			}
			
			System.out.print("\n"); 
		}
	}
	
	//prints a checkerboard of asterisks with dimensions size x size 
	public static void checker(int size)
	{
		System.out.print("\n");
		
		for (int row = 0; row < size; row++) 
		{
			System.out.print(row + " "); 
			
			for (int column = 0; column < size; column++) 
			{
				
				if ((row + column) % 2 == 0) //when row and column are both even or both odd, print asterisk
				{
					System.out.print("* ");	
				}
				else // otherwise print blank
				{
					System.out.print("  ");
				}
			}
			
			System.out.print("\n");
		}
	}
	
	//prints a diagonal of asterisks from the bottom left corner to the top right corner of dimensions size x size
	public static void diagonal(int size)
	{
		System.out.print("\n");
		
		for (int row = 0; row < size; row++)
		{
			System.out.print(row + " ");
			
			for (int column = 0; column < size - row; column++)
			{
				if (column == (size - row) - 1)
				{
					System.out.print("* ");
				}
				else 
				{
					System.out.print("  ");
				}
			}
			
			System.out.print("\n");	
		}
	}

}
