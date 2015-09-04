/*
File: DisjointSet.cpp
Author: Lynne Coblammers
Date: 2014.04.27
*/

#include "DisjointSet.h"

DisjointSet::DisjointSet(int* elements, int numElements)
{
    m_numElements = numElements;
    m_elements = new DisjointSetNode*[numElements];
    for (int i = 0; i < m_numElements; ++i) {
        m_elements[i] = new DisjointSetNode(elements[i]);
    }
}

DisjointSet::~DisjointSet()
{
    for (int i = 0; i < m_numElements; ++i) {
        delete m_elements[i];
    }
    delete[] m_elements;
}

// find with path compression
int DisjointSet::find(int element)
{
    DisjointSetNode* prevParent = nullptr;
    DisjointSetNode* parent = m_elements[element]->getParent();
    // find root of set tree
    while (prevParent != parent ) {
        prevParent = parent;
        parent = parent->getParent();
    }

    // set parent to parent of element for path compression
    m_elements[element]->setParent(parent);

    return parent->getValue();
}

// Union by rank 
void DisjointSet::setUnion(int first, int second)
{
    int rankFirst = m_elements[first]->getRank();
    int rankSecond = m_elements[second]->getRank();
    // set node with lower rank as child of node with higher rank
    if (rankFirst <= rankSecond) {
        m_elements[first]->setParent(m_elements[second]);
        // only increase rank of new parent if ranks are equivalent
        if (rankFirst == rankSecond) {
            m_elements[second]->setRank(rankSecond + 1);
        }
    }
    else {
        m_elements[second]->setParent(m_elements[first]);
    }
}