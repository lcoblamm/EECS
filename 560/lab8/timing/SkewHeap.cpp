/*
File: SkewHeap.cpp
Author: Lynne Coblammers
Date: 2015.04.02
*/

#include <iostream>

#include "Queue.h"
#include "SkewHeapNode.h"
#include "SkewHeap.h"

/*
Constructor
*/
SkewHeap::SkewHeap()
{
    m_root = nullptr;
}

/*
Destructor
*/
SkewHeap::~SkewHeap()
{
    if (m_root == nullptr) {
        return;
    }
    deleteAll(m_root);
}

/*
Deletes entire tree recursively
@param root: current root to delete
*/
void SkewHeap::deleteAll(SkewHeapNode* root)
{
    if (root->left() != nullptr) {
        deleteAll(root->left());
    }
    if (root->right() != nullptr) {
        deleteAll(root->right());
    }
    delete root;
}

/*
Inserts new value into heap
@param key: new value to insert
*/
void SkewHeap::insert(int key)
{
    // create heap node out of new key
    SkewHeapNode* newHeap = new SkewHeapNode(key);
    m_root = merge(m_root, newHeap);
}

/*
Deletes minimum value of heap
*/
void SkewHeap::deletemin()
{
    if (m_root == nullptr) {
        return;
    }
    // delete top value (min) and merge remaining heaps
    SkewHeapNode* left = m_root->left();
    SkewHeapNode* right = m_root->right();
    delete m_root;
    m_root = merge(left, right);
}

/*
Prints heap in preorder
*/
void SkewHeap::preorder()
{
    if (m_root == nullptr) {
        std::cout << "The heap is empty\n";
        return;
    }
    preorder(m_root);
}

/*
Prints heap in inorder
*/
void SkewHeap::inorder()
{
    if (m_root == nullptr) {
        std::cout << "The heap is empty\n";
        return;
    }
    inorder(m_root);
}

/*
Prints heap in level order
*/
void SkewHeap::levelorder()
{
    if (m_root == nullptr) {
        std::cout << "The heap is empty\n";
        return;
    }

    Queue<SkewHeapNode*> nodes;
    nodes.enqueue(m_root);
    // nullptr is notification that level has finished
    nodes.enqueue(nullptr);

    SkewHeapNode* curr = nodes.dequeue();
    while(!nodes.isEmpty()) {
        // check if it's end of level
        if (curr == nullptr) {
            nodes.enqueue(nullptr);
            std::cout << std::endl;
            curr = nodes.dequeue();
            continue;
        }
        // enqueue left child if needed
        if (curr->left() != nullptr) {
            nodes.enqueue(curr->left());
        }
        // enqueue right child if needed
        if (curr->right() != nullptr) {
            nodes.enqueue(curr->right());
        }
        // print current value
        std::cout << curr->key() << " ";
        curr = nodes.dequeue();
    }
}

/*
Merges two heaps into one
@param firstHeap, secondHeap: Pointers to roots of heaps to merge
@return: pointer to root of new heap
*/
SkewHeapNode* SkewHeap::merge(SkewHeapNode* firstHeap, SkewHeapNode* secondHeap)
{
    // if firstHeap or secondHeap are null, return the other heap
    if (firstHeap == nullptr) {
        return secondHeap;
    }
    if (secondHeap == nullptr) {
        return firstHeap;
    }
    // determine which heap is has min root
    SkewHeapNode* minHeap;
    SkewHeapNode* maxHeap;
    if (firstHeap->key() <= secondHeap->key()) {
        minHeap = firstHeap;
        maxHeap = secondHeap;
    }
    else {
        minHeap = secondHeap;
        maxHeap = firstHeap;
    }

    // swap right to left, and merge to get new left
    SkewHeapNode* temp = minHeap->right();
    minHeap->right(minHeap->left());
    minHeap->left(merge(temp, maxHeap));

    return minHeap;
}

/*
Prints tree in preorder recursively
@param root: current node to print
*/
void SkewHeap::preorder(SkewHeapNode* root)
{
    std::cout << root->key() << " ";
    if (root->left() != nullptr) {
        preorder(root->left());
    }
    if (root->right() != nullptr) {
        preorder(root->right());
    }
}

/*
Prints tree in inorder recursively
@param root: current node to print
*/
void SkewHeap::inorder(SkewHeapNode* root)
{
    if (root->left() != nullptr) {
        inorder(root->left());
    }
    std::cout << root->key() << " ";
    if (root->right() != nullptr) {
        inorder(root->right());
    }
}
