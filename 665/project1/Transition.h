/*
File: Transition.h
Course: EECS 665
Assignment: Project 1 - NFA to DFA Converter
Author: Lynne Coblammers
Date: 2015.09.17
*/

#ifndef TRANSITION_H
#define TRANSITION_H

#include <list>

struct Transition
{
public:
	Transition(char tranSymbol) : symbol(tranSymbol) {}
	~Transition() {}

	char symbol;
	list<int> states;
};

#endif
