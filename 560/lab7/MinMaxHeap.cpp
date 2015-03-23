/*
Author: Lynne Coblammers
File: MinMaxHeap.cpp
Date: 2015.03.23
*/

#include <iostream>
#include <cstdlib>
#include <cmath>

#include "MinMaxHeap.h"

MinMaxHeap::MinMaxHeap()
{
    m_size = 25;
    m_numelements = 0;
    m_heap = new int[m_size];
    for (int i = 0; i < m_size; i++) {
        m_heap[i] = -1;
    }
}

MinMaxHeap::~MinMaxHeap()
{
    delete[] m_heap;
}

void MinMaxHeap::build(int values[], int size)
{   
    // see if it has more elements than are currently allocated
    if (size >= m_size) {
        m_size = size;
        resize();
    }

    // copy all values into heap
    for (int i = 0; i < size; ++i) {
        m_heap[i] = values[i];
        m_numelements++;
    }

    // sort from bottom up
    int firstParent = getParentIdx(m_numelements - 1);
    for (int i = firstParent; i >= 0; --i) {
        trickleDown(firstParent);
    }

}

void MinMaxHeap::insert(int value)
{

}

void MinMaxHeap::deletemin()
{

}

void MinMaxHeap::deletemax()
{

}

void MinMaxHeap::levelorder()
{
    if (m_numelements == 0) {
        std::cout << "The heap is empty.";
        return;
    }
    for (int i = 0; i < m_numelements; ++i) {
        std::cout << m_heap[i] << " ";
        // check if it's power of 2 minus 2
        if (i == 0 || !((i - 2) & (i - 3))) {
            std::cout << std::endl;
        }
    }
}

int MinMaxHeap::getLeftChildIdx(int index)
{
    return ((2 * (index + 1)) - 1);
}

int MinMaxHeap::getRightChildIdx(int index)
{
    return (2 * (index + 1));
}

int MinMaxHeap::getParentIdx(int index)
{
    return ((index % 2) ? ((index / 2) : ((index / 2) - 1)));
}

int MinMaxHeap::getGrandParentIdx(int index)
{
    parent = (index % 2) ? ((index / 2) : ((index / 2) - 1));
    return ((parent % 2) ? ((parent / 2) : ((parent / 2) - 1)));
}

void MinMaxHeap::resize()
{
    m_size *= 2;
    m_heap = realloc(m_heap, m_size * sizeof(int));
}

void MinMaxHeap::trickleDown(int index)
{
    // determine if its a min or max level
    // call approriate trickle down
}

void MinMaxHeap::trickleDownMax(int index)
{
    
}

void MinMaxHeap::trickleDownMin(int index)
{

}

void MinMaxHeap::bubbleUp(int index)
{

}

void MinMaxHeap::bubbleUpMin(int index)
{

}

void MinMaxHeap::bubbleUpMax(int index)
{

}
