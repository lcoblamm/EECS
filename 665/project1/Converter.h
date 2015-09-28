/*
File: Converter.h
Course: EECS 665
Assignment: Project 1 - NFA to DFA Converter
Author: Lynne Coblammers
Date: 2015.09.17
*/

#ifndef CONVERTER_H
#define CONVERTER_H

#include <list>
#include <map>

#include "State.h"
#include "DFAState.h"

class Converter
{
public:
	Converter(std::map<int,State> nfa, int numStates, int startState, 
        std::set<int> nfaFinal, std::list<char> symbols) : m_nfa(nfa), 
        m_numStates(numStates), m_startState(startState), m_nfaFinal(nfaFinal), 
        m_symbols(symbols) {}
	~Converter() {}

	std::map<int,DFAState> convertToDFA();

    std::set<int> dfaFinalStates() { return m_dfaFinal; }

private:
	std::set<int> move(char symbol, const std::set<int>& states);
	std::set<int> epsClosure(const std::set<int>& states);
	void calcFinalStates();

    std::map<int,State> m_nfa;
    std::map<int,DFAState> m_dfa;
    int m_numStates;
    int m_startState;
    std::set<int> m_nfaFinal;
    std::set<int> m_dfaFinal;
    std::list<char> m_symbols;

};

#endif
