/*
File: main.cpp
Course: EECS 665
Assignment: Project 1 - NFA to DFA Converter
Author: Lynne Coblammers
Date: 2015.09.17
*/

#include <list>
#include <iostream>

#include "State.h"
#include "Converter.h"
#include "Parser.h"

int main(int argc, char* argv[])
{
	State** nfaStates;
	int numStates = 0;
	int startState = 0;
	std::list<int> finalStates;
	std::list<char> symbols;

	Parser parser;
	parser.readNFA(&nfaStates, numStates, startState, finalStates, symbols);

	// convert to dfa
	
	// print out states
}
