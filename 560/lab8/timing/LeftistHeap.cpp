/*
File: LeftistHeap.cpp
Author: Lynne Coblammers
Date: 2015.03.30
*/

#include <iostream>

#include "Queue.h"
#include "LeftistHeapNode.h"
#include "LeftistHeap.h"

/*
Constructor
*/
LeftistHeap::LeftistHeap()
{
    m_root = nullptr;
}

/*
Destructor
*/
LeftistHeap::~LeftistHeap()
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
void LeftistHeap::deleteAll(LeftistHeapNode* root)
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
void LeftistHeap::insert(int key)
{
    // create heap node out of new key
    LeftistHeapNode* newHeap = new LeftistHeapNode(key);
    m_root = merge(m_root, newHeap);
}

/*
Deletes minimum value of heap
*/
void LeftistHeap::deletemin()
{
    if (m_root == nullptr) {
        return;
    }
    // delete top value (min) and merge remaining heaps
    LeftistHeapNode* left = m_root->left();
    LeftistHeapNode* right = m_root->right();
    delete m_root;
    m_root = merge(left, right);
}

/*
Prints heap in preorder
*/
void LeftistHeap::preorder()
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
void LeftistHeap::inorder()
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
void LeftistHeap::levelorder()
{
    if (m_root == nullptr) {
        std::cout << "The heap is empty\n";
        return;
    }

    Queue<LeftistHeapNode*> nodes;
    nodes.enqueue(m_root);
    // nullptr is notification that level has finished
    nodes.enqueue(nullptr);

    LeftistHeapNode* curr = nodes.dequeue();
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
LeftistHeapNode* LeftistHeap::merge(LeftistHeapNode* firstHeap, LeftistHeapNode* secondHeap)
{
    // if firstHeap or secondHeap are null, return the other heap
    if (firstHeap == nullptr) {
        return secondHeap;
    }
    if (secondHeap == nullptr) {
        return firstHeap;
    }
    // determine which heap is has min root
    LeftistHeapNode* minHeap;
    LeftistHeapNode* maxHeap;
    if (firstHeap->key() <= secondHeap->key()) {
        minHeap = firstHeap;
        maxHeap = secondHeap;
    }
    else {
        minHeap = secondHeap;
        maxHeap = firstHeap;
    }

    // otherwise, leave left child of min heap, and merge remaining to get right
    minHeap->right(merge(minHeap->right(), maxHeap));
    // set up new rank
    updateRank(minHeap);
    // check if swap is needed
    if (minHeap->left() == nullptr) {
        LeftistHeapNode* temp = minHeap->left();
        minHeap->left(minHeap->right());
        minHeap->right(temp);
    }
    else if (minHeap->left()->rank() < minHeap->right()->rank()) {
        LeftistHeapNode* temp = minHeap->left();
        minHeap->left(minHeap->right());
        minHeap->right(temp);
    }

    return minHeap;
}

/*
Set rank of root 
@param root: root to set new rank for
*/
void LeftistHeap::updateRank(LeftistHeapNode* root)
{
    if (root->left() == nullptr) {
        root->rank(1);
        return;
    }
    if (root->right() == nullptr) {
        root->rank(1);
        return;
    }
    // determine minimum rank of left and right children    
    int leftRank = root->left()->rank();
    int rightRank = root->right()->rank();
    int minRank = leftRank < rightRank ? leftRank : rightRank;
    // set root's rank to min + 1
    root->rank(minRank + 1);
}

/*
Prints tree in preorder recursively
@param root: current node to print
*/
void LeftistHeap::preorder(LeftistHeapNode* root)
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
void LeftistHeap::inorder(LeftistHeapNode* root)
{
    if (root->left() != nullptr) {
        inorder(root->left());
    }
    std::cout << root->key() << " ";
    if (root->right() != nullptr) {
        inorder(root->right());
    }
}
