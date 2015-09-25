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
#include <set>
#include <string>
#include <vector>

#include "State.h"

class Parser 
{
public:
	Parser() {}
	~Parser() {}

	void readNFA(State*** states, int& numStates, int& startState, std::set<int>& finalStates, std::list<char>& symbols);

private:
	std::vector<std::string> split(const std::string& s, char delim);
	std::string stripCurlies(const std::string& s);

	int readStartState();
	void readFinalStates(std::set<int>& finalStates);
	int readNumStates();
	void readHeaders(std::list<char>& symbols);
	void readState(const std::string& line, State** state, std::list<char>& symbols);
	void parseStateList(const std::string& states, std::set<int>& parsedStates);

    void printState(State* state, std::list<char>& symbols);
};

#endif
