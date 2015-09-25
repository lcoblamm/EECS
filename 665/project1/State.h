/*
File: State.h
Course: EECS 665
Assignment: Project 1 - NFA to DFA Converter
Author: Lynne Coblammers
Date: 2015.09.17
*/

#ifndef STATE_H
#define STATE_H

#include <map>
#include "Transition.h"

struct State
{
public:
	State() {}
	State(int stateID) { id = stateID; }
	~State() {}

	int id;
	std::map<char,Transition> moves;
};

#endif
