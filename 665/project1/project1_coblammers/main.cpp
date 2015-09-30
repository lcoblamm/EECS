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
#include "Converter.h"
#include "Parser.h"

int main(int argc, char* argv[])
{
	// parse input nfa
	Parser parser;
	parser.readNFA();

	// convert to dfa
	Converter con(parser.states(), parser.numStates(), parser.startState(), parser.finalStates(), parser.symbols());
	con.convertToDFA();
}
