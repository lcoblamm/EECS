/*
  @file: main.cpp
  @author: Lynne Lammers
  @date: 2014.02.26
  Purpose: Test Node & Stacks classes
*/

#include <iostream>
#include <string>
#include "Node.h"
#include "StackOfNodes.h"

int main(int argc, char* argv[])
{
  typedef std::string myType;

  StackOfNodes<myType> myStack;	

  std::cout << "Enter 10: " << std::endl;

	//push some the values onto the stack
	for(int i = 1; i <= 10; i++)
	{
    myType temp;
    std::cin >> temp;
		myStack.push(temp);
	}


	//Store the size of the stack before popping anything
	int sizeOfStack = myStack.size();	

	std::cout << "There are " << sizeOfStack << " items on the stack" << std::endl;

  //pop each value off
	for(int i = 0; i < sizeOfStack; i++)
	{
		std::cout << "Popping the top: " << myStack.pop() << std::endl;
  }

  return 0;
}
