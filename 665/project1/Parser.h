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
	Parser() : m_numStates(0), m_startState(0) {}
	~Parser() {}

	void readNFA();

	std::map<int, State> states() { return m_nfaStates; }
	int numStates() { return m_numStates; }
	int startState() { return m_startState; }
	std::set<int> finalStates() { return m_finalStates; }
	std::list<char> symbols() { return m_symbols; }

private:
	std::vector<std::string> split(const std::string& s, char delim);
	std::string stripCurlies(const std::string& s);

	void readStartState();
	void readFinalStates();
	void readNumStates();
	void readHeaders();
	void readState();
	void parseStateList(const std::string& states, std::set<int>& parsedStates);

    std::map<int, State> m_nfaStates;
    int m_numStates;
    int m_startState;
    std::set<int> m_finalStates;
    std::list<char> m_symbols;

};

#endif
