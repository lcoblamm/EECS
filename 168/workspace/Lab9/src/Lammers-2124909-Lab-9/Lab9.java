/*
 * File Name: Lab9.java
 * Author: Lynne Lammers 
 * Email: llammers@ku.edu
 * Assignment: EECS-168 Lab 9
 * Description: This program creates a user-defined array of ints and finds the sum, average, 
 * 	max, and min of the values in that array.
 * Date: 11/4/13
 */
import java.util.Scanner;

public class Lab9 
{
	public static void main(String[] args)
	{
		Scanner input = new Scanner(System.in);
		int size;
		
		//ask user for size
		System.out.print("Input an array size: ");
		size = input.nextInt();
		
		//check for valid size
		while (size <= 0)
		{
			System.out.print("Size must be greater than zero. Please re-enter size: ");
			size = input.nextInt();
		}
		
		int[] array = new int[size];
		
		System.out.println("Now please enter " + size + " numbers");
		//fill array with values from user
		for (int i = 0; i < size; i++)
		{
			System.out.print("Input a number into your array: ");
			array[i] = input.nextInt();
		}
		
		//find sum of values in array
		int sum = 0;
		for (int i = 0; i < size; i++)
		{
			sum += array[i];
		}
		
		int max = array[0];
		int min = array[0];
		//compare max and min to each value in array and reset if needed
		for (int i = 1; i < size; i++)
		{
			if (array[i] > max)
			{
				max = array[i];
			}
			if (array[i] < min)
			{
				min = array[i];
			}
		}
		
		//display values in array
		for (int i = 0; i < size; i++)
		{
			System.out.println(array[i]);
		}
		
		//display sum, average, max and min
		System.out.println("The sum of all the values is: " + sum);
		System.out.println("The average of all the values is: " + sum/size);
		System.out.println("The largest values is: " + max);
		System.out.println("The smallest values is: " + min);
		
	}

}
