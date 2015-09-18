/*
File: Converter.h
Course: EECS 665
Assignment: Project 1 - NFA to DFA Converter
Author: Lynne Coblammers
Date: 2015.09.17
*/

#ifndef CONVERTER_H
#define CONVERTER_H

#include "State.h"

class Converter
{
public:
	Converter();
	~Converter();

	State** convertToDFA(State** nfa, int numStates, int startState, int* finalStates);

private:
	State** move(char symbol, State** initialStates);
	State** epsClosure(State** stateSet);
	int* calcFinalStates(int* finalNFA);

};

#endif
