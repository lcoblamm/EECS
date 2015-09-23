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
#include <string.h>

#include "State.h"
#include "Converter.h"

void readNFA(State** states, int& numStates, int& startState, std::list<int>& finalStates, char* symbols);

int main(int argc, char* argv[])
{
	State** nfaStates;
	int numStates = 0;
	int startState = 0;
	std::list<int> finalStates;
	char symbols[26];

	readNFA(nfaStates, numStates, startState, finalStates, symbols);

	// convert to dfa
	
	// print out states
}

void readNFA(State** states, int& numStates, int& startState, std::list<int>& finalStates, char* symbols)
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
	char* temp = new char[s.length()];
	std::size_t len = s.copy(temp, s.length());
	temp[len] = '\0';
	char* state = strtok(temp, ",");
	while (state != NULL) {
		finalStates.push_back(atoi(state));
		state = strtok(NULL, ",");
	}
	delete temp;
	// TODOLMC: remove this
	std::cout << "Final states: ";
	for (std::list<int>::iterator iter = finalStates.begin(); iter != finalStates.end(); iter++)
	{
		std::cout << *iter << " ";
	}
	std::cout << std::endl;
			
	// read in total states
	std::getline(std::cin, line);
	open = line.find(":");
	s = line.substr(open + 1, line.size() - (open + 1));
	numStates = atoi(s.c_str());
	// TODOLMC: remove this
	std::cout << "Number of states: " << numStates << std::endl;

	// read in headers
	std::getline(std::cin, line);
	temp = new char[line.length()];
	len = line.copy(temp, line.length());
	temp[len] = '\0';
	char* symbol = strtok(temp, "\t");
	symbol = strtok(NULL, "\t");
	int i = 0;
	while (symbol != NULL) {
		symbols[i] = symbol[0];
		i++;
		symbol = strtok(NULL, "\t");
	}
	// TODOLMC: remove this
	std::cout << "Symbols: ";
	for (int j = 0; j < i; ++j) {
		std::cout << symbols[j] << " ";
	}
	std::cout << std::endl;

	// read in state data
}