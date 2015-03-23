/*
Author: Lynne Coblammers
File: MinMaxHeap.h 
Date: 2014.03.23
*/

#ifndef MINMAXHEAP_H
#define MINMAXHEAP_H

class MinMaxHeap 
{
public:
    MinMaxHeap();
    ~MinMaxHeap();

    void build(int values[], int size);
    void insert(int value);
    void deletemin();
    void deletemax();
    void levelorder();

private:
    int getLeftChildIdx(int index);
    int getRightChildIdx(int index);
    int getParentIdx(int index);
    int getGrandParentIdx(int index);
    void resize();
    void trickleDown(int index);
    void trickleDownMax(int index);
    void trickleDownMin(int index);
    void bubbleUp(int index);
    void bubbleUpMin(int index);
    void bubbleUpMax(int index);

    int* m_heap;
    int m_numElements;
    int m_size;
};

#endif