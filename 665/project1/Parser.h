/*
File: Parser.h
Course: EECS 665
Assignment: Project 1 - NFA to DFA Converter
Author: Lynne Coblammers
Date: 2015.09.22
*/

#ifndef PARSER_H
#define PARSER_H

#include <list>
#include <string>

#include "State.h"

class Parser 
{
public:
	Parser() {}
	~Parser() {}

	void readNFA(State** states, int& numStates, int& startState, std::list<int>& finalStates, std::list<int>& symbols);

private:
	int getStartState(const std::string& line);
	void getFinalStates(const std::string& line, std::list<int>& finalStates);
	int getNumStates(const std::string& line);
	void readHeaders(const std::string& line, std::list<char>& symbols);
	void readState(const std::string& line, State* state, std::list<char>& symbols);
};

#endif
