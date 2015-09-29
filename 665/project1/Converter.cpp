/*
File: Converter.cpp
Course: EECS 665
Assignment: Project 1 - NFA to DFA Converter
Author: Lynne Coblammers
Date: 2015.09.24
*/

#include <iostream>

#include "Converter.h"
#include "Transition.h"

std::map<int,DFAState> Converter::convertToDFA()
{
    int stateCounter = 1;

    // create new state that is epsilon closure of original initial state
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
            std::set<int> nfaStates = iter->second.nfaStates();
            nextStateSet = epsClosure(move(*symbol, nfaStates));
    		
            int currState = -1;
    		if (!nextStateSet.empty()) {
                // see if state is currently in list & add if not
                bool shouldInsert = true;
                for (std::map<int,DFAState>::iterator eqIter = m_dfa.begin(); eqIter != m_dfa.end(); ++eqIter) {
                    if (eqIter->second.nfaStates() == nextStateSet) {
                        shouldInsert = false;
                        currState = eqIter->second.id();
                    }
                }
                if (shouldInsert) {
                    currState = ++stateCounter;
                    DFAState newState(stateCounter, nextStateSet);
                    m_dfa[stateCounter] = newState;
                }
            }

            Transition t(*symbol);
            if (currState != -1) {
                std::set<int> s;
                s.insert(currState);
                t.states(s);
            }
            std::map<char,Transition> currMoves = iter->second.moves();
            currMoves[*symbol] = t;
            iter->second.moves(currMoves);
    	}
    	iter++;
    }
    calcFinalStates();
    return m_dfa;
}

std::set<int> Converter::move(char symbol, const std::set<int>& states)
{
	std::set<int> moves;
	for (std::set<int>::iterator iter = states.begin(); iter != states.end(); ++iter) 
	{
		std::set<int> movesOnSym = m_nfa[*iter].moves()[symbol].states();
		moves.insert(movesOnSym.begin(), movesOnSym.end());
	}
	return moves;
}

std::set<int> Converter::epsClosure(std::set<int> states)
{
	for (std::set<int>::iterator iter = states.begin(); iter != states.end(); ++iter)
	{
		std::set<int> movesOnE = m_nfa[*iter].moves()['E'].states();
		states.insert(movesOnE.begin(), movesOnE.end());
	}
	return states;
}

void Converter::calcFinalStates()
{
    for (std::set<int>::iterator iter = m_nfaFinal.begin(); iter != m_nfaFinal.end(); ++iter) {
        for (std::map<int,DFAState>::iterator jiter = m_dfa.begin(); jiter != m_dfa.end(); ++jiter) {
            std::set<int> nfaStates = jiter->second.nfaStates();
            for (std::set<int>::iterator kiter = nfaStates.begin(); kiter != nfaStates.end(); ++kiter) {
                if (*iter == *kiter) {
                    m_dfaFinal.insert(jiter->first);
                    break;
                }
            }
        }
    }
}
