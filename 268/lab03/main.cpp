/*
 *  @file: main.cpp
 *  @author: Lynne Lammers
 *  @date: 2014.02.19
 *  Purpose: Test StackOfBoxes & Box classes
 */

#include <iostream> 
#include "StackOfBoxes.h" 

int main()
{
	StackOfBoxes myStack;
	int sizeOfStack;	
	
  //ask user for 10 values to put on stack
  std::cout << "Please enter 10 intergers to put on a stack: " << std::endl;
	for(int i = 1; i <= 10; i++)
  {
    int value;
    std:: cin >> value;
		myStack.push(value);
	}

	//Store the size of the stack before popping anything
	sizeOfStack = myStack.size();	

	std::cout << "There are " << sizeOfStack << " items on the stack" << std::endl;

	//Pop all items off of stack
	for(int i = 0; i < sizeOfStack; i++)
	{
		std::cout << "Popping the top: " << myStack.pop() << std::endl;
	}

}
