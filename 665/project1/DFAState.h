/*
File: DFAState.h
Course: EECS 665
Assignment: Project 1 - NFA to DFA Converter
Author: Lynne Coblammers
Date: 2015.09.17
*/

#ifndef DFASTATE_H
#define DFASTATE_H

#include <set>

#include "State.h"

class DFAState : public State 
{
public:
    DFAState() {}
	DFAState(int stateID, std::set<int>& nfaStates) : State(stateID), m_nfaStates(nfaStates) {}
	virtual ~DFAState() {}

    std::set<int> nfaStates() { return m_nfaStates; }
    void nfaStates(const std::set<int>& nfaStates) { m_nfaStates = nfaStates; }

private:
	std::set<int> m_nfaStates;
};

#endif
