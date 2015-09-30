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

/*
Converts m_nfa to equivalent dfa
*/
void Converter::convertToDFA()
{
    int stateCounter = 1;

    // create new state that is epsilon closure of original initial state
    std::set<int> nextStateSet;
    nextStateSet.insert(m_startState);
    nextStateSet = epsClosure(nextStateSet);
    DFAState firstState(stateCounter, nextStateSet);
    m_dfa[stateCounter] = firstState;

    std::cout << "E-closure(I0) = ";
    printStateSet(nextStateSet);
    std::cout << " = " << stateCounter << std::endl << std::endl;

    std::map<int,DFAState>::iterator iter = m_dfa.begin();
    while (iter != m_dfa.end()) {
        std::cout << "Mark " << iter->first << std::endl;
    	for (std::list<char>::iterator symbol = m_symbols.begin(); symbol != m_symbols.end(); ++symbol) {
    		if (*symbol == 'E') {
    			break;
    		}

    		// calculate moves on symbol
            std::set<int> nfaStates = iter->second.nfaStates();
            nextStateSet = move(*symbol, nfaStates);
            bool nextStateEmpty = nextStateSet.empty();

            int currState = -1;
            if (!nextStateEmpty) {
                // find epsilon closure of moves
                std::cout << "E-closure";
                printStateSet(nextStateSet);
                std::cout << " = ";
                nextStateSet = epsClosure(nextStateSet);
                printStateSet(nextStateSet);

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
                // print state found
                std::cout << " = " << currState << std::endl << std::endl;
            }

            // add transitions for state
            Transition t(*symbol);
            if (!nextStateEmpty) {
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
    printDFA();
}

/*
Calculates the possible moves on a symbol for a set of states
param symbol: symbol to find transitions for
param states: states in set to move from
return: set of states that can be reached on symbol
*/
std::set<int> Converter::move(char symbol, const std::set<int>& states)
{
	std::set<int> moves;
	for (std::set<int>::iterator iter = states.begin(); iter != states.end(); ++iter) 
	{
		std::set<int> movesOnSym = m_nfa[*iter].moves()[symbol].states();
		moves.insert(movesOnSym.begin(), movesOnSym.end());
	}
    if (!moves.empty()) {
        printStateSet(states);
        std::cout << " --" << symbol << "--> ";
        printStateSet(moves);
        std::cout << std::endl;
    }
	return moves;
}

/*
Calculates the epsilon closure of a set of states
param states: states in original set
return: set of states that can be reached on epsilon move from parameter states
*/
std::set<int> Converter::epsClosure(std::set<int> states)
{
    if (states.empty()) {
        return states;
    }
	for (std::set<int>::iterator iter = states.begin(); iter != states.end(); ++iter)
	{
		std::set<int> movesOnE = m_nfa[*iter].moves()['E'].states();
		states.insert(movesOnE.begin(), movesOnE.end());
	}
	return states;
}

/*
Determine which states in dfa are final states
*/
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

/*
Prints set of states in curly brackets
*/
void Converter::printStateSet(std::set<int> states) 
{
    std::cout << "{";
    bool isFirst = true;
    for (std::set<int>::iterator it = states.begin(); it != states.end(); ++it) {
        if (isFirst) {
            std::cout << *it;
            isFirst = false;
        }
        else {
            std::cout << "," << *it;
        }
    }
    std::cout << "}";
}

void Converter::printDFA() 
{
    std::cout << "Initial State: {" << m_startState << "}\n";
    std::cout << "Final States: ";
    printStateSet(m_dfaFinal);
    std::cout << std::endl;
    printSymbols();
    std::cout << std::endl;
    printDFAStates();

}

/*
Prints symbol headers for transition table
*/
void Converter::printSymbols()
{
    std::cout << "State\t";
    for (std::list<char>::iterator it = m_symbols.begin(); it != m_symbols.end(); ++it) {
        if (*it != 'E') {
            std::cout << *it << "\t";
        }
    }
}

/*
Prints transition table for DFA States
*/
void Converter::printDFAStates()
{
    for (std::map<int,DFAState>::iterator it = m_dfa.begin(); it != m_dfa.end(); ++it) {
        std::cout << it->first << "\t";

        std::map<char, Transition> moves = it->second.moves();
        for (std::list<char>::iterator jt = m_symbols.begin(); jt != m_symbols.end(); ++jt) {
            if (*jt != 'E') {
                printStateSet(moves[*jt].states());
                std::cout << "\t";
            }
        }
        std::cout << std::endl;
    }
}
