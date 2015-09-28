/*
File: main.cpp
Course: EECS 665
Assignment: Project 1 - NFA to DFA Converter
Author: Lynne Coblammers
Date: 2015.09.17
*/

#include <list>
#include <set>
#include <map>
#include <iostream>

#include "State.h"
#include "DFAState.h"
#include "Converter.h"
#include "Parser.h"

int main(int argc, char* argv[])
{
	Parser parser;
	parser.readNFA();

	int numStates = parser.numStates();
	std::cout << "Number of states: " << numStates << std::endl;
	std::cout << "Start state: " << parser.startState() << std::endl;
	std::set<int> final = parser.finalStates();
	std::cout << "Final states: ";
	for (std::set<int>::iterator iter = final.begin(); iter != final.end(); ++iter) {
		std::cout << *iter << " ";
	}
	std::cout << std::endl;

	std::map<int,State> nfaStates = parser.states();
	for (std::map<int,State>::iterator it = nfaStates.begin(); it != nfaStates.end(); ++it) {
		std::cout << "State " << it->second.id << std::endl;
		std::map<char, Transition> moves = it->second.moves;
		for (std::map<char,Transition>::iterator titer = moves.begin(); titer != moves.end(); ++titer) {
			std::cout << "\tTransitions on " << titer->second.symbol << ": ";
			std::set<int> states = titer->second.states;
			std::set<int>::iterator stateIter = states.begin();
			for (; stateIter != states.end(); stateIter++) {
				std::cout << *stateIter << " ";
			}
			std::cout << std::endl;
		}
	}

	// convert to dfa
	Converter converter(parser.states(), parser.numStates(), parser.startState(), parser.finalStates(), parser.symbols());
	std::map<int,DFAState> dfaStates = converter.convertToDFA();

	for (std::map<int,DFAState>::iterator it = dfaStates.begin(); it != dfaStates.end(); ++it) {
		std::cout << "State " << it->second.id << std::endl;
		std::map<char, Transition> moves = it->second.moves;
		for (std::map<char,Transition>::iterator titer = moves.begin(); titer != moves.end(); ++titer) {
			std::cout << "\tTransitions on " << titer->second.symbol << ": ";
			std::set<int> states = titer->second.states;
			std::set<int>::iterator stateIter = states.begin();
			for (; stateIter != states.end(); stateIter++) {
				std::cout << *stateIter << " ";
			}
			std::cout << std::endl;
		}
	}
	
	// print out states
}
