/* -----------------------------------------------------------------------------
 *
 * File Name: Tornado.java
 * Author: llammers@ku.edu
 * Assignment:   EECS-168/169 Lab 3
 * Description: This program will classify a tornado based on windspeed provided
 * 	by the user. 
 * Date: 9/16/2013
 *
 ---------------------------------------------------------------------------- */

import java.util.Scanner;

public class Tornado {
	public static void main(String[] args) {
		// Declare scanner & variable to hold windspeed
		Scanner input = new Scanner(System.in);
		double windspeed;

		// Prompt user to input windspeed
		System.out.println("Enter the wind speed: ");

		// Get input from user
		windspeed = input.nextDouble();

		// Determine what range windspeed falls in and print tornado category
		if (windspeed >= 40 && windspeed <= 72) {
			System.out.println("The tornado is an F-0 tornado.");
		} else if (windspeed > 72 && windspeed <= 112) {
			System.out.println("The tornado is an F-1 tornado.");
		} else if (windspeed > 112 && windspeed <= 157) {
			System.out.println("The tornado is an F-2 tornado.");
		} else if (windspeed > 157 && windspeed <= 205) {
			System.out.println("The tornado is an F-3 tornado.");
		} else if (windspeed > 205 && windspeed <= 260) {
			System.out.println("The tornado is an F-4 tornado.");
		} else if (windspeed > 260 && windspeed <= 318) {
			System.out.println("The tornado is an F-5 tornado.");
		} else {
			System.out
					.println("The windspeed entered does not fall within the tornado categories.");
		}

	}
}
