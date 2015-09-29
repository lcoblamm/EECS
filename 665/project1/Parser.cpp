/*
File: Parser.cpp
Course: EECS 665
Assignment: Project 1 - NFA to DFA Converter
Author: Lynne Coblammers
Date: 2015.09.22
*/

#include <iostream>

#include "Parser.h"
#include "Transition.h"

/*
Reads NFA from std::in, storing info about NFA in member variables

Input must be formatted as follows:
First line must contain first state enclosed in {}
Second line must contain set of final states enclosed in {} and separated by ','
Third line must contain total number of states preceded by ': '
Fourth line must contain headers of table, starting with 'State',
	followed by tab delimited alphabetic symbols, where 'E' stands for epsilon
Fifth and following lines must start with state number,
	followed by sets of transitions on each symbol contained in {} and separated
	by commas, where each set of transitions is separated by tabs
Example:
Initial State: {1}
Final States: {5}
Total States: 11
State	a	b	E
1	{}	{}	{2,5}
2	{3}	{}	{}
3	{}	{4}	{}
4	{}	{}	{5}
5	{}	{}	{}
*/
void Parser::readNFA()
{
	readStartState();
	readFinalStates();
	readNumStates();
	readHeaders();

	// read in state data
	for(int i = 0; i < m_numStates; ++i) {
		readState();
	}
}

/*
Reads start state from current line, storing it in m_startState
*/
void Parser::readStartState()
{
	std::string line;
	std::getline(std::cin, line);
	std::string s = stripCurlies(line);
	m_startState = std::stoi(s);
}

/*
Reads final states from current line, storing them in m_finalStates
*/
void Parser::readFinalStates()
{
	std::string line;
	std::getline(std::cin, line);
	std::string s = stripCurlies(line);
	parseStateList(s, m_finalStates);
}

/*
Reads the number of states from current line, storing it in m_numStates
*/
void Parser::readNumStates()
{
	std::string line;
	std::getline(std::cin, line);
	std::size_t open = line.find(":");
	std::string s = line.substr(open + 1, line.size() - (open + 1));
	m_numStates = std::stoi(s);
}

/*
Reads the header row of the table, storing the symbols in m_symbols
*/
void Parser::readHeaders()
{
	std::string line;
	std::getline(std::cin, line);
	std::vector<std::string> tokens = split(line, '\t');
	// get symbols, ignoring the first token, "state"
	for (int i = 1; i < tokens.size(); ++i) {
		m_symbols.push_back(tokens[i].at(0));
	}
}

/*
Reads a line that contains the number and transitions of a state,
	adding it to m_nfaStates
*/
void Parser::readState()
{
	std::string line;
	std::getline(std::cin, line);

	std::vector<std::string> tokens = split(line, '\t');

	// get state num
	int stateID = std::stoi(tokens[0]);
	State currState(stateID);
	// get transitions
	std::list<char>::iterator iter = m_symbols.begin();
	int i = 1;
	for (; iter != m_symbols.end(); ++iter, ++i) {
		Transition t(*iter);

		// parse transitions
		std::string s = stripCurlies(tokens[i]);
		std::set<int> transStates;
		parseStateList(s, transStates);
		t.states(transStates);

		std::map<char,Transition> currMoves = currState.moves();
		currMoves[*iter] = t;
		currState.moves(currMoves);
	}
	m_nfaStates[stateID] = currState;
}

/*
Parses a comma delimited string of states
param states: comma delimited string of ints (representing states)
param parsedStates [out]: ints found in string
*/
void Parser::parseStateList(const std::string& states, std::set<int>& parsedStates)
{
	if (states.empty()) {
		return;
	}
	std::vector<std::string> tokens = split(states, ',');
	for (int i = 0; i < tokens.size(); ++i) {
		parsedStates.insert(std::stoi(tokens[i]));
	}
}

/*
Splits a string on a provided delimeter
param s: string to split
param delim: delimeter to split on
return: vector containing tokens found in string
*/
std::vector<std::string> Parser::split(const std::string& s, char delim)
{
	std::vector<std::string> tokens;

	std::string remainder = s;
	std::size_t pos = remainder.find(delim);

	while (pos != std::string::npos) {
		std::string token = remainder.substr(0, pos);
		tokens.push_back(token);
		remainder = remainder.substr(pos + 1, remainder.size() - (pos + 1));
		pos = remainder.find(delim);
	}
	tokens.push_back(remainder);
	return tokens;
}

/*
Removes curly braces from ends of string
param s: string to remove beginning and end curly braces from
return: string without pre and post curlies
*/
std::string Parser::stripCurlies(const std::string& s)
{
	std::size_t open = s.find('{');
	std::size_t close = s.find('}');
	std::string stripped = s.substr(open + 1, close - (open + 1));
	return stripped;
}
