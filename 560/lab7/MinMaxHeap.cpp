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
    m_numElements = 0;
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
        m_size = size + 1;
        resize();
    }

    // copy all values into heap
    for (int i = 0; i < size; ++i) {
        m_heap[i + 1] = values[i];
        m_numElements++;
    }

    // sort from bottom up
    int firstParent = m_numElements / 2;
    for (int i = firstParent; i > 0; --i) {
        trickleDown(i);
    }
}

void MinMaxHeap::insert(int value)
{
    // if empty, add as first element
    if (m_numElements == 0) {
        m_heap[1] = value;
        m_numElements++;
        return;
    }

    // add in last spot
    m_heap[m_numElements + 1] = value;
    m_numElements++;
    if ((m_numElements + 1) >= m_size) {
        resize();
    }

    bubbleUp(m_numElements);
}

void MinMaxHeap::deletemin()
{
    if (m_numElements == 0) {
        return;
    }
    if (m_numElements == 1) {
        m_numElements = 0;
        return;
    }
    if (m_numElements == 2) {
        m_heap[1] = m_heap[2];
        m_numElements--;
        return;
    }

    // replace root with last element, trickle min down
    m_heap[1] = m_heap[m_numElements];
    m_numElements--;
    trickleDownMin(1);
}

void MinMaxHeap::deletemax()
{
    if (m_numElements == 0) {
        return;
    }
    if (m_numElements == 1) {
        m_numElements = 0;
        return;
    }
    if (m_numElements == 2) {
        m_heap[1] = m_heap[2];
        m_numElements--;
        return;
    }

    // find max
    int maxIndex = findTrickleMax(1);
    // replace with last element and trickle down
    m_heap[maxIndex] = m_heap[m_numElements];
    m_numElements--;
    trickleDown(maxIndex);
}

void MinMaxHeap::levelorder()
{
    if (m_numElements == 0) {
        std::cout << "The heap is empty.";
        return;
    }
    for (int i = 1; i <= m_numElements; ++i) {
        if (i != 1 && !(i & (i - 1))) {
            std::cout << std::endl;
        }
        std::cout << m_heap[i] << " ";
    }
}

int MinMaxHeap::floorLog(int index)
{
    int log = -1;
    while (index != 0) {
        // bit shift index to the right
        index >>= 1;
        log++;
    }
    return log;
}

void MinMaxHeap::resize()
{
    m_size *= 2;
    m_heap = (int*)realloc(m_heap, m_size * sizeof(int));
}

void MinMaxHeap::trickleDown(int index)
{
    // determine if its a min or max level & call appropriate trickle down
    if ((floorLog(index) % 2) == 0) {
        trickleDownMin(index);
    }
    else {
        trickleDownMax(index);
    }
}

void MinMaxHeap::trickleDownMin(int index)
{
    int minIndex = findTrickleMin(index);
    // check if swap is needed
    if (minIndex == index) {
        // no need to do any swapping
        return;
    }
    // swap values
    int temp = m_heap[index];
    m_heap[index] = m_heap[minIndex];
    m_heap[minIndex] = temp;

    int leftChild = 2 * index;
    int rightChild = 2 * index + 1;
    if (minIndex == leftChild || minIndex == rightChild) {
        // no need to trickle further
        return;
    }
    // min was grandchild
    int parentOfMinIdx = minIndex / 2;
    // see if swapped value needs to swap with max level
    if (m_heap[minIndex] > m_heap[parentOfMinIdx]) {
        temp = m_heap[minIndex];
        m_heap[minIndex] = m_heap[parentOfMinIdx];
        m_heap[parentOfMinIdx] = temp;
    }
    trickleDownMin(minIndex);
}

int MinMaxHeap::findTrickleMin(int parent)
{
    int min = parent;
    int leftChild = parent * 2;
    if (leftChild > m_numElements) {
        return min;
    }
    if (m_heap[min] > m_heap[leftChild]) {
        min = leftChild;
    }

    int rightChild = parent * 2 + 1;
    if (rightChild > m_numElements) {
        return min;
    }
    if (m_heap[min] > m_heap[rightChild]) {
        min = rightChild;
    }

    int firstGrand = leftChild * 2;
    if (firstGrand > m_numElements) {
        return min;
    }
    if (m_heap[min] > m_heap[firstGrand]) {
        min = firstGrand;
    }

    int secondGrand = leftChild * 2 + 1;
    if (secondGrand > m_numElements) {
        return min;
    }
    if (m_heap[min] > m_heap[secondGrand]) {
        min = secondGrand;
    }

    int thirdGrand = rightChild * 2;
    if (thirdGrand > m_numElements) {
        return min;
    }
    if (m_heap[min] > m_heap[thirdGrand]) {
        min = thirdGrand;
    }

    int fourthGrand = rightChild * 2 + 1;
    if (fourthGrand > m_numElements) {
        return min;
    }
    if (m_heap[min] > m_heap[fourthGrand]) {
        min = fourthGrand;
    }
    return min;
}

void MinMaxHeap::trickleDownMax(int index)
{
    int maxIndex = findTrickleMax(index);
    // check if swap is needed
    if (maxIndex == index) {
        // no need to do any swapping
        return;
    }
    // swap values
    int temp = m_heap[index];
    m_heap[index] = m_heap[maxIndex];
    m_heap[maxIndex] = temp;

    int leftChild = index * 2;
    int rightChild = index * 2 + 1;
    if (maxIndex == leftChild || maxIndex == rightChild) {
        // no need to trickle further
        return;
    }
    // max was grandchild
    int parentOfMaxIdx = maxIndex / 2;
    // see if swapped value needs to swap with min level
    if (m_heap[maxIndex] < m_heap[parentOfMaxIdx]) {
        temp = m_heap[maxIndex];
        m_heap[maxIndex] = m_heap[parentOfMaxIdx];
        m_heap[parentOfMaxIdx] = temp;
    }
    trickleDownMax(maxIndex);
}

int MinMaxHeap::findTrickleMax(int parent)
{
    int max = parent;
    int leftChild = parent * 2;
    if (leftChild > m_numElements) {
        return max;
    }
    if (m_heap[max] < m_heap[leftChild]) {
        max = leftChild;
    }

    int rightChild = parent * 2 + 1;
    if (rightChild > m_numElements) {
        return max;
    }
    if (m_heap[max] < m_heap[rightChild]) {
        max = rightChild;
    }

    int firstGrand = leftChild * 2;
    if (firstGrand > m_numElements) {
        return max;
    }
    if (m_heap[max] < m_heap[firstGrand]) {
        max = firstGrand;
    }

    int secondGrand = leftChild * 2 + 1;
    if (secondGrand > m_numElements) {
        return max;
    }
    if (m_heap[max] < m_heap[secondGrand]) {
        max = secondGrand;
    }

    int thirdGrand = rightChild * 2;
    if (thirdGrand > m_numElements) {
        return max;
    }
    if (m_heap[max] < m_heap[thirdGrand]) {
        max = thirdGrand;
    }

    int fourthGrand = rightChild * 2 + 1;
    if (fourthGrand > m_numElements) {
        return max;
    }
    if (m_heap[max] < m_heap[fourthGrand]) {
        max = fourthGrand;
    }
    return max;
}

void MinMaxHeap::bubbleUp(int index)
{
    int parent = index / 2;
    if (m_heap[index] == m_heap[parent]) {
        // no need to swap
        return;
    }
    if (m_heap[index] < m_heap[parent]) {
        // check if it's a max level
        if (floorLog(index) % 2 == 1) {
            // swap 
            int temp = m_heap[index];
            m_heap[index] = m_heap[parent];
            m_heap[parent] = temp;
            bubbleUpMin(parent);
            return;
        }
        bubbleUpMin(index);
    }
    else {
        // check if it's a min level
        if (floorLog(index) % 2 == 0) {
            int temp = m_heap[index];
            m_heap[index] = m_heap[parent];
            m_heap[parent] = temp;
            bubbleUpMax(parent);
            return;
        }
        bubbleUpMax(index);
    }
}

/*
Bubbles a new min value up through the heap
@param index: index currently being bubbled up
*/
void MinMaxHeap::bubbleUpMin(int index)
{
    // compare to grandparent, if less than, swap
    int grandparent = index / 4;
    if (grandparent < 1) {
        // no grandparent
        return;
    }
    if (m_heap[index] >= m_heap[grandparent]) {
        // no further swaps needed
        return;
    }
    int temp = m_heap[index];
    m_heap[index] = m_heap[grandparent];
    m_heap[grandparent] = temp;

    bubbleUpMin(grandparent);
}

/*
Bubbles a new max value up through the heap
@param index: index currently being bubbled up
*/
void MinMaxHeap::bubbleUpMax(int index)
{
    // compare to grandparent, if greater than, swap
    int grandparent = index / 4;
    if (grandparent < 1) {
        // no grandparent
        return;
    }
    if (m_heap[index] <= m_heap[grandparent]) {
        // no further swaps needed
        return;
    }
    int temp = m_heap[index];
    m_heap[index] = m_heap[grandparent];
    m_heap[grandparent] = temp;

    bubbleUpMax(grandparent);
}
