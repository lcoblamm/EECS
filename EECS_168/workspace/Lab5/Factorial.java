/*
 * File Name: Factorial.java
 * Author: Lynne Lammers llammers@ku.edu
 * Assignment: EECS-168/169 Lab5
 * Description: This program computes the factorial of a user-inputed interger.
 * Date: 9/30/13
 */

import java.util.Scanner;

public class Factorial 
{
	public static void main(String[] args)
	{
		Scanner input = new Scanner(System.in);
		int n;
		
		//Ask user for value
		System.out.print("Enter the number to compute factorial ");
		n = input.nextInt();
		
		//Check for negative value of n
		while(n < 0)
		{
			System.out.print("Please enter a non-negative number ");
			n = input.nextInt();
		}
		
		//Calcute n!
		int factorial = 1;
		int i = 1;
		while (i <= n)
		{
			factorial *= i;
			i++;
		}
		
		//Print results
		System.out.println("The factorial is " + factorial);
	}
	
	

}
