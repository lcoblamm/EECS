/* -----------------------------------------------------------------------------
 *
 * File Name:  ConvertTemperature.java
 * Author: Lynne Lammers llammers@ku.edu	
 * Assignment:   EECS-168/169 Lab 2
 * Description:  This program will convert the input temperature from Fahrenheit to Celsius.
 * Date: 9/9/13
 *
 ---------------------------------------------------------------------------- */
//Start your program.

import java.util.Scanner;

public class ConvertTemperature
{
    public static void main(String[] args)
    {
	Scanner input = new Scanner(System.in);
	double fahrenheit;
	double celsius;

	System.out.println("Enter the temperature in Fahrenheit: ");
	fahrenheit = input.nextDouble();
	
	//Convert temperature to celsius
	celsius = (fahrenheit - 32) * (5.0 / 9);
	
	System.out.println("\n*Conversion: \n" + fahrenheit + " degrees Fahrenheit = " + celsius + " degrees Celsius.");
    }
}
