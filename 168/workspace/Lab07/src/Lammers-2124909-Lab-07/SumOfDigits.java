/*
 * File Name: SumOfDigits.java
 * Author: Lynne Lammers 
 * Email: llammers@ku.edu
 * Assignment: EECS-168 Lab7
 * Description: This program repeatedly gets an interger from the user and adds the digits of the interger 
 * 	until the user says to stop.
 * Date: 10/21/13
 */
import java.util.Scanner;

public class SumOfDigits 
{
	public static void main(String[] args)
	{
		Scanner input = new Scanner(System.in);
		int number;
		int answer;
		
		do
		{
			//get number from user
			System.out.println("\nPlease enter a No:");
			number = input.nextInt();
		
			int sum = addDigits(number);
		
			System.out.println("The sum of the digits is: " + sum);
			
			System.out.println("\nWant to try again? (y=1/n=0):");
			answer = input.nextInt();
		}while(answer == 1); //while they say yes
		
		System.out.println("Thank you!");
	}
	
	//addDigits returns the sum of the digits of an int
	public static int addDigits(int x)
	{
		int sum = 0;
		
		do
		{
			sum += x%10; //add rightmost digit
			x /= 10; //delete rightmost digit
			
		}while(x != 0); //while there are digits remaining
		
		return sum;
	}

}
