/*	File Name: main.cpp
	Author: Lynne Lammers
	KUID: 2124909
	Email Address: llammers@ku.edu
	Homework Assignment Number: 1
	Description: This program will prompt the used to choose a pattern to display and enter the size of the pattern. The program
		will then display either a grid, checkboard, or diagonal of asterisks of the size choosen by the user.
	Last Changed: 1/29/14
*/

#include <iostream>

/*
  takes an int parameter size and prints a size x size grid of asterisks 
  with row numbers along the left
*/
void grid(int size);

/*
  takes an int parameter size and prints a size x size checkerboard of 
  asterisks with row numbers along the left
*/
void checker(int size);

/*
  takes an int parameter size and prints a diagonal line of asterisks of 
  length size going from top right to bottom left with row numbers along the left
*/
void diagonal(int size);

int main(int argc, char* argv[])
{
	int pattern;
	std::cout << "Choose one of the following patterns by typing the corresponding number: " << std::endl;
	std::cout << "1) Grid" << std::endl;
	std::cout << "2) Checker Board" << std::endl;
	std::cout << "3) Reverse Diagonal" << std::endl;
	std::cin >> pattern;

	//check for valid menu choice
	if (pattern != 1 && pattern != 2 && pattern != 3)
	{
		std::cout << "\nError." << std::endl;
		return (0);
	}

	int size;
	std::cout << "\nInput a size (must be larger than 1): " << std::endl;
	std::cin >> size;

	//check that size is larger than 1
	if (size <= 1)
	{
		std::cout << "\nError." << std::endl;
		return (0);
	}

	switch (pattern)
	{
		case 1: //grid
			grid(size);
			break;
		case 2: //checker board
			checker(size);
			break;
		case 3: //reverse diagonal
			diagonal(size);
			break;	
	}
}

void grid(int size)
{
	std::cout << std::endl;
	for (int row = 0; row < size; row++)
	{
		std::cout << row << " "; //print row number
		
		for (int column = 0; column < size; column++)
		{
			std::cout << "* "; //print asterisk in each column
		}
		
		std::cout << std::endl;	//return to next row
	}
}

void checker(int size)
{
	std::cout << std::endl;
	for (int row = 0; row < size; row++) 
	{
		std::cout << row << " "; //print row number

		for (int column = 0; column < size; column++)
		{
			if ((row + column) % 2 == 0) //when row and column are both even or both odd, print asterisk
			{
				std::cout << "* ";
			}
			else //otherwise print space
			{
				std::cout << "  ";
			}
		}
		
		std::cout << std::endl; //return to next row
	}
}

void diagonal(int size) 
{
	std::cout << std::endl;
	for (int row = 0; row < size; row++)
	{
		std::cout << row << " "; //print row number
		
		for (int column = 0; column < size; column++) //print one asterisk per row to create reverse diagonal & spaces elsewhere
		{
			if ((row + column) == (size - 1))
			{
				std::cout << "* ";
			}
			else
			{
				std::cout << "  ";
			}
		}
		
		std::cout << std::endl; //return for next row
	}
}
