/*
 * File name: SquareMatrix.java
 * Author: Lynne Lammers
 * KUID: 2124909
 * Email Address: llammers@ku.edu
 * Homework Assignment Number: 2
 * Description: This program creates a square matrix of intergers of a size provided
 * 	by the user, and then transposes that matrix along along the y = x axis.
 * Last Changed: 10/7/13
 */

import java.util.Scanner;

public class SquareMatrix 
{
	public static void main(String[] args)
	{
		Scanner input = new Scanner(System.in);
		int size;
		
		//get size of matrix from user
		System.out.println("Enter the Size of the Square Matrix:");
		size = input.nextInt();
		
		System.out.println("Square Matrix:");
		
		//prints square matrix of dimensions size x size
		for (int i = 1; i <= size * size; i += size)
		{
			for(int j = i; j < i + size; j++)
			{
				System.out.print(j + " ");
			}
		
			System.out.print("\n");
		}
		
		System.out.println("Transpose:");
		
		//prints transpose matrix of dimensions size x size
		for (int i = 1; i <= size; i++)
		{
			for(int j = i; j <= size * size; j += size)
			{
				System.out.print(j + " ");
			}
			
			System.out.print("\n");
		}
	}

}
