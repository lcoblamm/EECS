/*
 *  @file: main.cpp
 *  @author: Lynne Lammers
 *  @date: 2014.02.19
 *  Purpose: Test StackOfBoxes & Box classes
 */

#include <iostream> //std::cout std::cin
#include "StackOfBoxes.h" //StackOfBoxes

int main()
{
	StackOfBoxes myStack;	//Create an empty stack
	int sizeOfStack;	//int we'll use later to store the size of the stack
	
	//push some numbers onto the stack
	for(int i = 1; i <= 10; i++)
	{
		myStack.push( i * 5 );
	}


	//Store the size of the stack before popping anything
	sizeOfStack = myStack.size();	

	std::cout << "There are " << sizeOfStack << " items on the stack" << std::endl;

	//Think about why we don't use i<myStack.size()
	for(int i = 0; i < sizeOfStack; i++)
	{
		std::cout << "Popping the top: " << myStack.pop() << std::endl;
	}

}
