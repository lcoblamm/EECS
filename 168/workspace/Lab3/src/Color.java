/* -----------------------------------------------------------------------------
 *
 * File Name: Color.java
 * Author: llammers@ku.edu
 * Assignment:   EECS-168/169 Lab 3
 * Description: This program will determine the color in the visible spectrum for
 * 	a wavelength in nanometers provided by the user. 
 * Date: 9/16/2013
 *
 ---------------------------------------------------------------------------- */

import java.util.Scanner;

public class Color {
	public static void main(String[] args) {
		// Declare scanner & variable to hold wavelength
		Scanner input = new Scanner(System.in);
		double wavelength;

		// Prompt user to enter wavelength
		System.out.println("Enter a wavelength in nm: ");

		// Get input from user
		wavelength = input.nextDouble();

		// Determine what range wavelength fits in and print associated color
		if (wavelength >= 380 && wavelength < 450) {
			System.out.println("The color is Violet.");
		} else if (wavelength >= 450 && wavelength < 495) {
			System.out.println("The color is Blue.");
		} else if (wavelength >= 495 && wavelength < 570) {
			System.out.println("The color is Green.");
		} else if (wavelength >= 570 && wavelength < 590) {
			System.out.println("The color is Yellow.");
		} else if (wavelength >= 590 && wavelength < 620) {
			System.out.println("The color is Orange.");
		} else if (wavelength >= 620 && wavelength <= 750) {
			System.out.println("The color is Red.");
		} else {
			System.out
					.println("The entered wavelength is not a part of the visible spectrum.");
		}
	}

}
