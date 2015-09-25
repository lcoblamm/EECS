/*
File: Parser.cpp
Course: EECS 665
Assignment: Project 1 - NFA to DFA Converter
Author: Lynne Coblammers
Date: 2015.09.22
*/

#include <iostream>

#include "Parser.h"

void Parser::readNFA(State*** states, int& numStates, int& startState, std::set<int>& finalStates, std::list<char>& symbols)
{
	// read initial state
	startState = readStartState();

	// read in final states
	readFinalStates(finalStates);
			
	// read in total states
	numStates = readNumStates();

	// read in headers
	readHeaders(symbols);

	// read in state data
	*states = new State*[numStates];
	for(int i = 0; i < numStates; ++i) {
		std::string line;
		std::getline(std::cin, line);
		readState(line, &(*states)[i], symbols);
	}
	for(int i = 0; i < numStates; ++i) {
		printState((*states)[i], symbols);
	}
}

int Parser::readStartState()
{
	std::string line;
	std::getline(std::cin, line);
	std::string s = stripCurlies(line);
	return stoi(s);
}

void Parser::readFinalStates(std::set<int>& finalStates)
{
	std::string line;
	std::getline(std::cin, line);
	std::string s = stripCurlies(line);
	parseStateList(s, finalStates);
}

int Parser::readNumStates()
{
	std::string line;
	std::getline(std::cin, line);
	std::size_t open = line.find(":");
	std::string s = line.substr(open + 1, line.size() - (open + 1));
	return stoi(s);
}

void Parser::readHeaders(std::list<char>& symbols)
{
	std::string line;
	std::getline(std::cin, line);
	std::vector<std::string> tokens = split(line, '\t');
	// get symbols, ignoring the first token, "state"
	for (int i = 1; i < tokens.size(); ++i) {
		symbols.push_back(tokens[i].at(0));
	}
}

void Parser::readState(const std::string& line, State** state, std::list<char>& symbols)
{
	std::vector<std::string> tokens = split(line, '\t');

	// get state num
	*state = new State(stoi(tokens[0]));

	// get transitions
	std::list<char>::iterator iter = symbols.begin();
	int i = 1;
	for (; iter != symbols.end(); ++iter, ++i) {
		Transition t(*iter);

		// parse transitions
		std::string s = stripCurlies(tokens[i]);
		parseStateList(s, t.states);

		(*state)->moves[*iter] = t;
	}
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

void Parser::printState(State* state, std::list<char>& symbols)
{
	std::cout << "State " << state->id << std::endl;
	std::list<char>::iterator iter = symbols.begin();
	for (; iter != symbols.end(); iter++) {
		std::cout << "\tTransitions on " << state->moves[*iter].symbol << ": ";
		std::set<int> states = state->moves[*iter].states;
		std::set<int>::iterator stateIter = states.begin();
		for (; stateIter != states.end(); stateIter++) {
			std::cout << *stateIter << " ";
		}
		std::cout << std::endl;
	}
	std::cout << std::endl;
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
