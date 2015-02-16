/*
File Name: SumOfOdd.java
Author: Lynne Lammers llammers@ku.edu
Assignment: EECS-168/169 Lab 5
Description: This program will compute the sum of odd intergers up to a user-inputed interger.
Date: 9/30/13
*/

import java.util.Scanner;

public class SumOfOdd
{
    public static void main(String[] args)
    {
	Scanner input = new Scanner(System.in);
	int end;
	
	//Get end value from user
	System.out.print("Please input a positive interger as the end value: ");
	end = input.nextInt();
	
	//Check for even number and change to odd if even
	if (end % 2 == 0)
	{
	    end -= 1;
	}

	//Sum all odd intergers less than n
	int sum = 0;
	int i = 1;
	while (i <= end)
	{
	    sum += i;
	    i += 2;
	}
	
	//Print result
	System.out.println("The summation is: " + sum);
    }
}
	
