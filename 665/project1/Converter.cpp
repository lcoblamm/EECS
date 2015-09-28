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
    // create new state set that is epsilon closure of start state
    int stateCounter = 1;
    std::set<int> nextStateSet;
    nextStateSet.insert(m_startState);
    nextStateSet = epsClosure(nextStateSet);
    DFAState firstState(stateCounter, nextStateSet);
    m_dfa[stateCounter] = firstState;

    std::map<int,DFAState>::iterator iter = m_dfa.begin();
    while (iter != m_dfa.end()) {
    	for (std::list<char>::iterator symbol = m_symbols.begin(); symbol != m_symbols.end(); ++symbol) {
    		if (*symbol == 'E') {
    			break;
    		}
    		// calculate moves on symbol
            nextStateSet = move(*symbol, iter->second.m_nfaStates);
    		nextStateSet = epsClosure(nextStateSet);
    		// see if state is currently in list & add if not
    		bool shouldInsert = true;
            int currState = 0;
    		for (std::map<int,DFAState>::iterator eqIter = m_dfa.begin(); eqIter != m_dfa.end(); ++eqIter) {
    			if (eqIter->second.m_nfaStates == nextStateSet) {
    				shouldInsert = false;
                    currState = eqIter->second.id;
    			}
    		}
    		if (shouldInsert) {
                currState = ++stateCounter;
                DFAState newState(stateCounter, nextStateSet);
    			m_dfa[stateCounter] = newState;
    		}
            iter->second.moves[*symbol] = currState;
    	}
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
		epsClosure.insert(movesOnE.begin(), movesOnE.end());
	}
	return epsClosure;
}

void Converter::calcFinalStates()
{

}
