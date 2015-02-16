/*
 * File Name: AddSubtract.java
 * Author: Lynne Lammers 
 * Email: llammers@ku.edu
 * Assignment: EECS-168 Lab7
 * Description: This program prints sum and difference of two user-defined numbers using methods and repeats until the user
 * 	says to stop.
 * Date: 10/21/13
 */
import java.util.Scanner;

public class AddSubtract 
{
	public static void main(String[] args) 
	{
		Scanner input = new Scanner(System.in);
		int x;
		int y;
		int answer;
		
		do
		{
			//get values for x and y
			System.out.println("Please enter the 1st No:");
			x = input.nextInt();
		
			System.out.println("Please enter the 2nd No:");
			y = input.nextInt();
		
			addSub(x,y);
		
			System.out.println("\nNow you are calling 2 different methods add and sub which return values as");
			int sum=add(x,y);
			int difference=sub(x,y);
			System.out.println("Sum="+ sum +"\nDifference="+ difference);		
			
			//ask if they want to repeat
			System.out.println("It was fun right! Want to do again? (y=1/n=0):");
			answer = input.nextInt();
			
		}while(answer == 1); //while they say yes
		
		System.out.println("\n1Enough of Addition and Subtraction. I am not in Elementary School any more!");
	}
	
	//addSub displays sum and difference of two ints
	public static void addSub(int num1, int num2)
	{
		int sum = num1 + num2;
		int difference = num1 - num2;
		System.out.println("You are inside Method addSub where Sum=" + sum + " and Difference=" + difference);
	}

	//add returns the sum of two ints
	public static int add(int num1, int num2)
	{
		return (num1 + num2);
	}
	
	//sub returns the difference of two ints
	public static int sub(int num1,int num2)
	{
		return (num1 - num2);
	}
}
