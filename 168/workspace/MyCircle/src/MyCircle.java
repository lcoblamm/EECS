/*
 * File Name: MyCircle.java
 * Author: Lynne Lammers 
 * Email: llammers@ku.edu
 * Assignment: EECS-168 Lab 8
 * Description: This class has a property which holds the radius of a circle and methods that return the diameter, area, 
 * 	and circumference of that circle.
 * Date: 10/28/13
 */
public class MyCircle 
{
	//Define the constant PI.
    private final double PI = 3.141592;
    
    //The MyCircle class has one property: radius
    //Put a radius in your class
    public double radius;

    //The MyCircle class has methods too.
     
    //Make a method that calculates the diameter of a circle. Recall the radius is half of the diameter.
    //This method will take no parameters and return a double.
    //Why no parameters? Because the circle class has a radius built in. All methods in the Circle class have access to it without it being passed
    //as a parameter! Sweet!
    public double diameter()
    {
    	return (2*radius);
    }

    //Make a method that returns the area of a Circle.
    //This method takes no parameters.  It returns a double.
    //Recall the area of a circle is PI * radius * radius
    //Since our circle has PI and radius as properties, we can use those in our function without passing them in as parameters. Tubular!
    public double area()
    {
    	return (PI*radius*radius);
    }

    //Make a method that returns the circumference of a Circle.
    //This method takes no parameters.  It returns a double.
    //Recall the circumference of a circle is 2 * PI * radius
    //Since our circle has PI and radius as properties, we can use those in our function without passing them in as parameters. Radical!
    public double circumference()
    {
    	return (2*PI*radius);
    }

}
