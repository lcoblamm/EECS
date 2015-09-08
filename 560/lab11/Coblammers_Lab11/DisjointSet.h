/*
File: DisjointSet.h
Author: Lynne Coblammers
Date: 2014.04.27
*/

#ifndef DISJOINTSET_H
#define DISJOINTSET_H

#include "DisjointSetNode.h"

class DisjointSet
{
public:
    DisjointSet(int* elements, int numElements);
    ~DisjointSet();

    int find(int element);
    void setUnion(int first, int second);

private:
    DisjointSetNode** m_elements;
    int m_numElements;
};

#endif