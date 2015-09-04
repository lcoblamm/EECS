/*
File: SkewHeap.h 
Author: Lynne Coblammers
Date: 2015.04.02
*/

#ifndef SKEWHEAP_H
#define SKEWHEAP_H

#include "SkewHeapNode.h"

template <typename T>
class SkewHeap
{
public:
    SkewHeap();
    ~SkewHeap();

    void insert(T item, int key);
    T deletemin();
    void preorder();
    void inorder();
    void levelorder();
    bool isEmpty() { return m_root == nullptr; }

private:
    SkewHeapNode<T>* merge(SkewHeapNode<T>* firstHeap, SkewHeapNode<T>* secondHeap);
    void preorder(SkewHeapNode<T>* root);
    void inorder(SkewHeapNode<T>* root);
    void deleteAll(SkewHeapNode<T>* root);

    SkewHeapNode<T>* m_root;
};

#endif