/*
 * File Name: BubbleSort.java
 * Author: Lynne Lammers 
 * Email: llammers@ku.edu
 * Assignment: EECS-168 Lab 11
 * Description: This class has two methods that use bubble sort to sort an 
 * 	array in either ascending or descending order.
 * Date: 12/2/13
 */

public class BubbleSort 
{
	public void ascending(int[] a) //sorts array a into ascending order
	{
		int temp;
		for (int i = 0; i < a.length-1; i++)
		{
		    for (int j = 0; j < a.length-1-i; j++)
			{
				if (a[j] > a[j+1])
				{
					temp=a[j];
					a[j] = a[j+1];
					a[j+1]=temp;
				}
			}
		}

	}
	
	public void descending(int[] a) //sorts array a into descending order
	{
		int temp;
		for (int i = 0; i < a.length-1; i++)
		{
		    for (int j = 0; j < a.length-1 - i; j++)
			{
				if (a[j] < a[j+1])
				{
					temp = a[j];
					a[j] = a[j+1];
					a[j+1] = temp;
				}
			}
		}
	}

}
