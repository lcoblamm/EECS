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

	void convertToDFA();

private:
	std::set<int> move(char symbol, const std::set<int>& states);
	std::set<int> epsClosure(std::set<int> states);
	void calcFinalStates();
    void printStateSet(std::set<int> states);
    void printDFA();
    void printSymbols();
    void printDFAStates();

    std::map<int,State> m_nfa;
    std::map<int,DFAState> m_dfa;
    int m_numStates;
    int m_startState;
    std::set<int> m_nfaFinal;
    std::set<int> m_dfaFinal;
    std::list<char> m_symbols;

};

#endif
