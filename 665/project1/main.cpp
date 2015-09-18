/*
File: main.cpp
Course: EECS 665
Assignment: Project 1 - NFA to DFA Converter
Author: Lynne Coblammers
Date: 2015.09.17
*/

#include <list>
#include <iostream>
#include <string>
#include <cstring>
#include <cstdlib>

#include "State.h"
#include "Converter.h"

bool readNFA(State** states, int& numStates, int& startState, std::list<int>& finalStates);

int main(int argc, char* argv[])
{
	State** nfaStates;
	int numStates = 0;
	int startState = 0;
	std::list<int> finalStates;

	if (!readNFA(nfaStates, numStates, startState, finalStates)) {
		return 0;
	}

	// convert to dfa
	
	// print out states
}

bool readNFA(State** states, int& numStates, int& startState, std::list<int>& finalStates)
{
	std::string line;
	std::size_t open;
	std::size_t close;

	// read initial state
	std::getline(std::cin, line);
	open = line.find('{');
	close = line.find('}');
	std::string s = line.substr(open + 1, close - open);
	startState = atoi(s.c_str());
	// TODOLMC: remove this
	std::cout << "Start state: " << startState << std::endl;

	// read in final states
	std::getline(std::cin, line);
	open = line.find('{');
	close = line.find ('}');
	s = line.substr(open + 1, close - open);
	std::size_t commapos;
	commapos = s.find(',');
	std::size_t start = 0;
	while (comma != std::string::npos) {
		std::string currNum = s.substr(start, commapos - start);
		finalStates.push_back(atoi(currNum.c_str()));
		start = commapos + 1;
		// TODOLMC: remove this
		std::cout << "Final state: " << finalState << std::endl;
	}

	// read in total states
	std::getline(std::cin, line);
	open = line.find(":");
	s = substr(open + 1, line.size() - (open + 1));
	numStates = atoi(s.c_str());
	// TODOLMC: remove this
	std::cout << "Number of states: " << numStates << std::endl;

	// read in headers
	std::getline(std::cin, line);

	// read in state data
}