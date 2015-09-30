/*
File: Transition.h
Course: EECS 665
Assignment: Project 1 - NFA to DFA Converter
Author: Lynne Coblammers
Date: 2015.09.17
*/

#ifndef TRANSITION_H
#define TRANSITION_H

#include <set>

class Transition
{
public:
    Transition() {}
	Transition(char tranSymbol) : m_symbol(tranSymbol) {}
	~Transition() {}

    char symbol() { return m_symbol; }
    std::set<int> states() { return m_states; }
    void states(const std::set<int>& states) { m_states = states; }

private:
	char m_symbol;
	std::set<int> m_states;
};

#endif
