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

class State 
{
public:
    State() {}
	State(int stateID) : m_id(stateID) {}
	virtual ~State() {}

    int id() { return m_id; }
    std::map<char,Transition> moves() { return m_moves; }
    void moves(const std::map<char,Transition>& moves) { m_moves = moves; }

private:
	int m_id;
	std::map<char,Transition> m_moves;
};

#endif
