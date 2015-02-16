
import java.util.Scanner;

public class Lab9_169 
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
		
		String[] strArray = new String[size];
		
		System.out.println("Now please enter " + size + " words");
		
		//fill array with values from user
		for (int i = 0; i < strArray.length; i++)
		{
			System.out.print("Input a word: ");
			strArray[i] = input.next();
		}
		
		int maxIndex = 0;
		int minIndex = 0;
		for (int i = 1; i < strArray.length; i++)
		{
			if(strArray[i].length() > strArray[maxIndex].length())
			{
				maxIndex = i;
			}
			if(strArray[i].length() < strArray[minIndex].length())
			{
				minIndex = i;
			}	
		}
		
		System.out.println("The longest word is: " + strArray[maxIndex]);
		System.out.println("The shortest word is: " + strArray[minIndex]);
		
		
	
	}
}
