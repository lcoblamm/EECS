/*
File: Parser.cpp
Course: EECS 665
Assignment: Project 1 - NFA to DFA Converter
Author: Lynne Coblammers
Date: 2015.09.22
*/

#include <iostream>
#include <cstring>

#include "Parser.h"

void Parser::readNFA(State*** states, int& numStates, int& startState, std::list<int>& finalStates, std::list<char>& symbols)
{
	std::string line;

	// read initial state
	std::getline(std::cin, line);
	startState = readStartState(line);
	// TODOLMC: remove this
	std::cout << "Start state: " << startState << std::endl;

	// read in final states
	std::getline(std::cin, line);
	readFinalStates(line, finalStates);
	// TODOLMC: remove this
	std::cout << "Final states: ";
	for (std::list<int>::iterator iter = finalStates.begin(); iter != finalStates.end(); iter++)
	{
		std::cout << *iter << " ";
	}
	std::cout << std::endl;
			
	// read in total states
	std::getline(std::cin, line);
	numStates = readNumStates(line);
	// TODOLMC: remove this
	std::cout << "Number of states: " << numStates << std::endl;

	// read in headers
	std::getline(std::cin, line);
	readHeaders(line, symbols);
	// TODOLMC: remove this
	std::cout << "Symbols: ";
	std::list<char>::iterator iter = symbols.begin();
	for (; iter != symbols.end(); iter++) {
		std::cout << *iter << " ";
	}
	std::cout << std::endl;

	// read in state data
	*states = new State*[numStates];
	for(int i = 0; i < numStates; ++i) {
		std::getline(std::cin, line);
		readState(line, &(*states)[i], symbols);
	}
	for(int i = 0; i < numStates; ++i) {
		printState((*states)[i], symbols);
	}
}

int Parser::readStartState(const std::string& line)
{
	std::size_t open = line.find('{');
	std::size_t close = line.find('}');
	std::string s = line.substr(open + 1, close - (open +1));
	return atoi(s.c_str());
}

void Parser::readFinalStates(const std::string& line, std::list<int>& finalStates)
{
	std::size_t open = line.find('{');
	std::size_t close = line.find ('}');
	std::string s = line.substr(open + 1, close - (open + 1));
	parseStateList(s, finalStates);
}

int Parser::readNumStates(const std::string& line)
{
	std::size_t open = line.find(":");
	std::string s = line.substr(open + 1, line.size() - (open + 1));
	return atoi(s.c_str());
}

void Parser::readHeaders(const std::string& line, std::list<char>& symbols)
{
	char* temp = new char[line.length()];
	std::size_t len = line.copy(temp, line.length());
	temp[len] = '\0';
	char* symbol = strtok(temp, "\t");
	symbol = strtok(NULL, "\t");
	int i = 0;
	while (symbol != NULL) {
		symbols.push_back(symbol[0]);
		i++;
		symbol = strtok(NULL, "\t");
	}
	delete temp;
}

void Parser::readState(const std::string& line, State** state, std::list<char>& symbols)
{
	char* temp = new char[line.length()];
	std::size_t len = line.copy(temp, line.length());
	temp[len] = '\0';

	// get state num
	char* num = strtok(temp, "\t");
	*state = new State(atoi(num));

	// get transitions
	std::list<char>::iterator iter = symbols.begin();
	int i = 0;
	char* tranSet = strtok(NULL, "\t");
	while (tranSet != NULL) {
		Transition* t = new Transition(*iter);
		std::string currTran(tranSet);

		// parse transitions
		std::size_t open = currTran.find('{');
		std::size_t close = currTran.find ('}');
		std::string s = currTran.substr(open + 1, close - (open + 1));
		parseStateList(s, t->states);

		(*state)->moves[*iter] = t;

		// update
		tranSet = strtok(NULL, "\t");
		iter++;
	}
	delete temp;
}

void Parser::parseStateList(const std::string states, std::list<int>& parsedStates)
{
	if (states.empty()) {
		return;
	}
	char* temp = new char[states.length()];
	std::size_t len = states.copy(temp, states.length());
	temp[len] = '\0';
	char* state = strtok(temp, ",");
	while (state != NULL) {
		parsedStates.push_back(atoi(state));
		std::cout << "DEBUG, state added: " << parsedStates.back();
		state = strtok(NULL, ",");
	}
	delete temp;
}

void Parser::printState(State* state, std::list<char>& symbols)
{
	std::cout << "State " << state->id << std::endl;
	std::list<char>::iterator iter = symbols.begin();
	for (; iter != symbols.end(); iter++) {
		std::cout << "\tTransitions on " << state->moves[*iter]->symbol << ": ";
		std::list<int> states = state->moves[*iter]->states;
		std::list<int>::iterator stateIter = states.begin();
		for (; stateIter != states.end(); stateIter++) {
			std::cout << *stateIter << " ";
		}
		std::cout << std::endl;
	}
	std::cout << std::endl;
}