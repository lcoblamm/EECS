/*
 * File Name: Lab11.java
 * Author: Lynne Lammers 
 * Email: llammers@ku.edu
 * Assignment: EECS-168 Lab 11
 * Description: This program creates an array of random ints of a size provided by the user, sorts the array using bubble sort, and 
 * 	times how long the sorting takes.
 * Date: 12/2/13
 */

import java.util.Scanner;
import java.util.Random;

public class Lab11 
{
	public static void main(String[] args)
	{
		Scanner input = new Scanner(System.in);
		int size;
		
		//get size of array
		System.out.println("How many random numbers do you want to make?");
		size = input.nextInt();
		
		//create array & fill with random numbers
		Random rand = new Random();
		int[] testArray = new int[size];
		for (int i = 0; i < size; i++)
		{
			testArray[i] = rand.nextInt(256);
		}
		
		//choose whether ascending or descending
		int sortType;
		System.out.print("Would you like to sort the array in ascending or descending order? (0 for ascending, 1 for descending): ");
		sortType = input.nextInt();
		
		//print unsorted array
		System.out.println("\nUnsorted Array: ");
		for (int i = 0; i < testArray.length; i++)
		{
			System.out.print(testArray[i] + " ");
		}
		System.out.println();
		
		//start timer
		long start, stop, elapsed;
		start = System.nanoTime();
		System.out.println("\nStarting sort at " + start);
		
		//sort array
		BubbleSort sort = new BubbleSort();
		if (sortType == 0)
		{
			sort.ascending(testArray);
		}
		else
		{
			sort.descending(testArray);
		}
		
		//stop timer
		stop = System.nanoTime(); 
		System.out.println("Stopping sort at " + stop);
		elapsed = stop - start;
		
		//print sorted array & time for sort
		System.out.println("\nSorted Array: ");
		for (int i = 0; i < testArray.length; i++)
		{
			System.out.print(testArray[i] + " ");
		}
		System.out.println();
		System.out.println("\nThis sort took a total of " + elapsed + " nanoseconds, or " + elapsed * .000000001 + " seconds");
		
	}

}
