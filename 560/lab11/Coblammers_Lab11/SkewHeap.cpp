/*
File: SkewHeap.cpp
Author: Lynne Coblammers
Date: 2015.04.02
*/

#include <iostream>
#include <stdexcept>

#include "Queue.h"
#include "SkewHeap.h"
#include "Edge.h"

/*
Constructor
*/
template <typename T>
SkewHeap<T>::SkewHeap()
{
    m_root = nullptr;
}

/*
Destructor
*/
template <typename T>
SkewHeap<T>::~SkewHeap()
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
template <typename T>
void SkewHeap<T>::deleteAll(SkewHeapNode<T>* root)
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
template <typename T>
void SkewHeap<T>::insert(T item, int key)
{
    // create heap node out of new key
    SkewHeapNode<T>* newHeap = new SkewHeapNode<T>(item, key);
    m_root = merge(m_root, newHeap);
}

/*
Deletes minimum value of heap
*/
template <typename T>
T SkewHeap<T>::deletemin()
{
    if (m_root == nullptr) {
        throw std::runtime_error("Tried to dequeue empty heap\n");
    }
    // delete top value (min) and merge remaining heaps
    SkewHeapNode<T>* left = m_root->left();
    SkewHeapNode<T>* right = m_root->right();
    T min = m_root->item();
    delete m_root;
    m_root = merge(left, right);
    return min;
}

/*
Prints heap in preorder
*/
template <typename T>
void SkewHeap<T>::preorder()
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
template <typename T>
void SkewHeap<T>::inorder()
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
template <typename T>
void SkewHeap<T>::levelorder()
{
    if (m_root == nullptr) {
        std::cout << "The heap is empty\n";
        return;
    }

    Queue<SkewHeapNode<T>*> nodes;
    nodes.enqueue(m_root);
    // nullptr is notification that level has finished
    nodes.enqueue(nullptr);

    SkewHeapNode<T>* curr = nodes.dequeue();
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
template <typename T>
SkewHeapNode<T>* SkewHeap<T>::merge(SkewHeapNode<T>* firstHeap, SkewHeapNode<T>* secondHeap)
{
    // if firstHeap or secondHeap are null, return the other heap
    if (firstHeap == nullptr) {
        return secondHeap;
    }
    if (secondHeap == nullptr) {
        return firstHeap;
    }
    // determine which heap is has min root
    SkewHeapNode<T>* minHeap;
    SkewHeapNode<T>* maxHeap;
    if (firstHeap->key() <= secondHeap->key()) {
        minHeap = firstHeap;
        maxHeap = secondHeap;
    }
    else {
        minHeap = secondHeap;
        maxHeap = firstHeap;
    }

    // swap right to left, and merge to get new left
    SkewHeapNode<T>* temp = minHeap->right();
    minHeap->right(minHeap->left());
    minHeap->left(merge(temp, maxHeap));

    return minHeap;
}

/*
Prints tree in preorder recursively
@param root: current node to print
*/
template <typename T>
void SkewHeap<T>::preorder(SkewHeapNode<T>* root)
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
template <typename T>
void SkewHeap<T>::inorder(SkewHeapNode<T>* root)
{
    if (root->left() != nullptr) {
        inorder(root->left());
    }
    std::cout << root->key() << " ";
    if (root->right() != nullptr) {
        inorder(root->right());
    }
}

template class SkewHeap<Edge>;

