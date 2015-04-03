/*
File: SkewHeap.h 
Author: Lynne Coblammers
Date: 2015.04.02
*/

#ifndef SKEWHEAP_H
#define SKEWHEAP_H

class SkewHeapNode;

class SkewHeap
{
public:
    SkewHeap();
    ~SkewHeap();

    void insert(int key);
    void deletemin();
    void preorder();
    void inorder();
    void levelorder();

private:
    SkewHeapNode* merge(SkewHeapNode* firstHeap, SkewHeapNode* secondHeap);
    void preorder(SkewHeapNode* root);
    void inorder(SkewHeapNode* root);
    void deleteAll(SkewHeapNode* root);

    SkewHeapNode* m_root;
};

#endif