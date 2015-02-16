/* -----------------------------------------------------------------------------
 *
 * File Name:  ComputeCircleArea.java
 * Author: Lynne Lammers llammers@ku.edu
 * Assignment:   EECS-168/169 Lab 2
 * Description:  This program will compute the area of the circle, where the radius is received
 *                      from the user.
 * Date: 9/9/13
 *
 ---------------------------------------------------------------------------- */

import java.util.Scanner;

public class ComputeCircleArea
{
    public static void main(String[] args)
    {
	//Declare the variables and constants.
	final double PI = 3.141592;
	double radius;
	double area;
	
	//Read the input from the keyboard.
	Scanner input = new Scanner(System.in);  //sets up things to accept keyboard input
	System.out.println("Enter the number for radius:");
	radius= input.nextDouble();   //reads one real number from the keyboard
	
	area= PI * radius * radius;
        
	//Display the output
	System.out.println("The area for the circle of radius " + radius + " is " + area);
    }
}

