/*
File: Converter.cpp
Course: EECS 665
Assignment: Project 1 - NFA to DFA Converter
Author: Lynne Coblammers
Date: 2015.09.24
*/

#include "Converter.h"

std::map<int,DFAState> Converter::convertToDFA()
{
	std::list<std::set<int>> newStates;

    // create new state set that is epsilon closure of start state
    std::set<int> nextState;
    nextState.insert(m_startState);
    newStates.insert(epsClosure(nextState));

    // create new dfa state
    int stateCounter = 1;
    DFAState newState(stateCounter, nextState);

    std::list<std::set<int>>::iterator iter = newStates.begin();
    while (iter != newStates.end()) {
    	
    	for (std::list<char>::iterator symbol = m_symbols.begin(); symbol != symbols.end(); ++symbol) {
    		if (*symbol == 'E') {
    			break;
    		}
    		// calculate moves on symbol
    		nextState = epsClosure(move(*iter));
    		// see if state is currently in list & add if not
    		bool shouldInsert = true;
    		for (std::list<std::set<int>::iterator eqIter = newStates.begin(); eqIter != newStates.end(); ++eqIter) {
    			if (*eqIter == nextState) {
    				shouldInsert = false;
    			}
    		}
    		if (shouldInsert) {
    			newStates.push_back(nextState);
    			stateCounter++;
    		}
    		// TODO: add transitions on current state and create new DFA state if needed
    	}
    	n_dfaStates[newState.id] = newState;
    	iter++;
    }

}

std::set<int> Converter::move(char symbol, std::set<int>& states)
{
	std::set<int> moves;
	for (std::set<int>::iterator iter = states.begin(); iter != states.end(); ++iter) 
	{
		std::set<int> movesOnSym = m_nfa[*iter].moves[symbol].states;
		moves.insert(movesOnSym.begin(), movesOnSym.end());
	}
	return moves;
}

std::set<int> Converter::epsClosure(std::set<int>& states)
{
	std::set<int> epsClosure;
	for (std::set<int>::iterator iter = states.begin(); iter != states.end(); ++iter)
	{
		epsClosure.insert(*iter);
		std::set<int> movesOnE = m_nfa[*iter].moves['E'].states;
		epsCloser.insert(movesOnE.begin(), movesOnE.end());
	}
	return epsClosure;
}

void Converter::calcFinalStates()
{

}
