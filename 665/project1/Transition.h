/*
File: Transition.h
Course: EECS 665
Assignment: Project 1 - NFA to DFA Converter
Author: Lynne Coblammers
Date: 2015.09.17
*/

#ifndef TRANSITION_H
#define TRANSITION_H

struct Transition
{
public:
	Transition(char tranSymbol, int nextState) : symbol(tranSymbol), stateID(nextState) {}
	~Transition() {}

	char symbol;
	int stateID;
};

#endif
