/*
File: main.cpp
Course: EECS 665
Assignment: Project 1 - NFA to DFA Converter
Author: Lynne Coblammers
Date: 2015.09.17
*/

#include <iostream>
#include "State.h"
#include "Converter.h"

void readNFA(State** states, int& numStates, int& startState, int* finalStates);

int main(int argc, char* argv[])
{
	State** nfaStates;
	int numStates = 0;
	int startState = 0;
	int* finalStates;

	if (!readNFA(nfaStates, numStates, startState, finalStates)) {
		return 0;
	}

	State** dfaStates = converToDFA(nfaStates, numStates, startState, finalStates);
	
	// print out states
}

bool readNFA(State** states, int& numStates, int& startState, int** finalStates)
{
	// read in initial state
	std::string tempstr;
	// ignore "Initial State"
	std::cin >> tempstr;
	std::cin >> tempstr;
	char tempc;
	// Ignore {, read start state, ignore }
	std::cin >> tempc;
	std::cin >> startState;
	std::cin >> tempc;
	// ignore "Final States: {"
	std::cin >> tempstr;
	std::cin >> tempstr;
	std::cin >> tempc;

	finalStates = new int*
	std::cin >> tempc;
	while (tempc != '}') {

	}
}