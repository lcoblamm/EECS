/*
 * Summation.java
 * 
 * Created by Lynne Lammers
 * Contact email: llammers@ku.edu
 * Description: This program finds the summation of consecutive intergers from one value to a second.
 * 	The initial and ending values are inputed by the user.
 * Date: 9/30/13
 */

import java.util.Scanner;

public class Summation 
{
	public static void main(String[] args)
	{
		Scanner input = new Scanner(System.in);
		int start;
		int stop;
		
		System.out.println("Welcome! This program calculates the summation of consecutive intergers. \n");
		
		//Ask user for initial and ending values
		System.out.print("Please input a positive interger as the initial value: ");
		start = input.nextInt();
		System.out.print("Please input a positive interger as the end value: ");
		stop = input.nextInt();
		
		//Check to ensure start is less than stop and get a new value for stop if needed
		if (start > stop)
		{
			System.out.print("The end value is invalid. Please input a positive interger greater than the initial value as the end value: ");
			stop = input.nextInt();
		}
		
		//Sum the intergers
		int sum = 0;
		for (int i = start; i <= stop; i++)
		{
			sum += i;
		}
		
		//Print result
		System.out.println("\nThe summation is: " + sum);
		
	}

}
