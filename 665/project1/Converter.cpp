/*
File: Converter.cpp
Course: EECS 665
Assignment: Project 1 - NFA to DFA Converter
Author: Lynne Coblammers
Date: 2015.09.24
*/

#include "Converter.h"

std::map<int,State> Converter::convertToDFA()
{
    // create new state set that is epsilon closure of start state
    // add state set to queue
    // while queue has unmarked state
    // get state out of queue
    // for each symbol
    // calculate moves on symbol and find epsilon closure over those moves
    // add state set to queue if not there already
    // once all symbols have been checked, add new state and transitions to dfa
}

std::set<int> Converter::move(char symbol)
{

}

std::set<int> Converter::epsClosure(std::set<int>& states)
{

}

void Converter::calcFinalStates()
{

}
