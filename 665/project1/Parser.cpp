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

void Parser::readStartState()
{
	std::string line;
	std::getline(std::cin, line);
	std::string s = stripCurlies(line);
	m_startState =  stoi(s);
}

void Parser::readFinalStates()
{
	std::string line;
	std::getline(std::cin, line);
	std::string s = stripCurlies(line);
	parseStateList(s, m_finalStates);
}

void Parser::readNumStates()
{
	std::string line;
	std::getline(std::cin, line);
	std::size_t open = line.find(":");
	std::string s = line.substr(open + 1, line.size() - (open + 1));
	m_numStates = stoi(s);
}

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

void Parser::readState()
{
	std::string line;
	std::getline(std::cin, line);

	std::vector<std::string> tokens = split(line, '\t');

	// get state num
	int stateID = stoi(tokens[0]);
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

void Parser::parseStateList(const std::string& states, std::set<int>& parsedStates)
{
	if (states.empty()) {
		return;
	}
	std::vector<std::string> tokens = split(states, ',');
	for (int i = 0; i < tokens.size(); ++i) {
		parsedStates.insert(stoi(tokens[i]));
	}
}

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

std::string Parser::stripCurlies(const std::string& s)
{
	std::size_t open = s.find('{');
	std::size_t close = s.find('}');
	std::string stripped = s.substr(open + 1, close - (open + 1));
	return stripped;
}
