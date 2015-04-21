/*
File: LeftistHeap.h 
Author: Lynne Coblammers
Date: 2015.03.30
*/

#ifndef LEFTISTHEAP_H
#define LEFTISTHEAP_H

class LeftistHeapNode;

class LeftistHeap
{
public:
    LeftistHeap();
    ~LeftistHeap();

    void insert(int key);
    void deletemin();
    void preorder();
    void inorder();
    void levelorder();

private:
    LeftistHeapNode* merge(LeftistHeapNode* firstHeap, LeftistHeapNode* secondHeap);
    void updateRank(LeftistHeapNode* root);
    void preorder(LeftistHeapNode* root);
    void inorder(LeftistHeapNode* root);
    void deleteAll(LeftistHeapNode* root);

    LeftistHeapNode* m_root;
};

#endif
