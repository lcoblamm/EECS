/*
    File: TwoThreeTree.cpp
    Author: Lynne Coblammers
    Date: 2015.03.09
*/

#include <iostream>
#include <cmath>

#include "TwoThreeTree.h"
#include "Queue.h"

TwoThreeTree::TwoThreeTree(): m_root(nullptr)
{
}

TwoThreeTree::~TwoThreeTree()
{
    // delete whole tree
}

void TwoThreeTree::insert(int key)
{
    if (m_root == nullptr) {
        m_root = new TwoThreeNode(key);
        return;
    }

    if (search(key) != nullptr) {
        // already in tree
        return;
    }

    if (m_root->getTag() == 1) {
        // only one leaf in tree
        TwoThreeNode* newLeaf = new TwoThreeNode(key);
        TwoThreeNode* max = key < m_root->getKey() ? m_root : newLeaf;
        TwoThreeNode* min = key < m_root->getKey() ? newLeaf : m_root;
        TwoThreeNode* newInterior = new TwoThreeNode(nullptr, max->getKey(), min, max);
        m_root = newInterior;
        max->setParent(m_root);
        min->setParent(m_root);
        return;
    }

    // get parent where it should be inserted
    TwoThreeNode* parent = findParent(key, m_root);

    if (parent->getMinThird() == -1) {
        // parent has two leaves
        TwoThreeNode* newLeaf = new TwoThreeNode(key, parent);
        if (key < parent->getMinSecond()) {
            if (key < parent->getFirst()->getKey()) {
                // insert into first spot 
                parent->setThird(parent->getSecond());
                parent->setMinThird(parent->getThird()->getKey());
                parent->setSecond(parent->getFirst());
                parent->setMinSecond(parent->getSecond()->getKey());
                parent->setFirst(newLeaf);
                // inserted new minimum node, so we need to ripple it up
                rippleMin(key, parent);
                return;
            }
            // insert into second spot
            parent->setThird(parent->getSecond());
            parent->setMinThird(parent->getThird()->getKey());
            parent->setSecond(newLeaf);
            parent->setMinSecond(key);
            return;
        }
        // insert into third spot
        parent->setThird(newLeaf);
        parent->setMinThird(key);
        return;
    }

    // parent has three leaves, need to split into two nodes
    TwoThreeNode* newLeaf = new TwoThreeNode(key);
    TwoThreeNode* newInterior = new TwoThreeNode();
    bool newLeafIsMin = false;
    if (key < parent->getMinSecond()) {
        // move second and third children to new parent
        newInterior->setFirst(parent->getSecond());
        newInterior->setSecond(parent->getThird());
        newInterior->setMinSecond(parent->getMinThird());

        if (key < parent->getFirst()->getKey()) {
            // insert new node into first position of parent
            parent->setSecond(parent->getFirst());
            parent->setMinSecond(parent->getSecond()->getKey());
            parent->setThird(nullptr);
            parent->setMinThird(-1);
            parent->setFirst(newLeaf);
            newLeafIsMin = true;
        }
        else {
            // insert new node into second position of parent
            parent->setThird(nullptr);
            parent->setMinThird(-1);
            parent->setSecond(newLeaf);
            parent->setMinSecond(key);
        }
        newLeaf->setParent(parent);
    }
    else if (key < parent->getMinThird()) {
        // need to insert new leaf as first child of new interior
        newInterior->setSecond(parent->getThird());
        newInterior->setMinSecond(parent->getMinThird());
        newInterior->setFirst(newLeaf);
        newLeaf->setParent(newInterior);
        parent->setMinThird(-1);
        parent->setThird(nullptr);
    }
    else {
        // need to insert new leaf as second child of new interior
        newInterior->setSecond(newLeaf);
        newInterior->setMinSecond(key);
        newLeaf->setParent(newInterior);
        newInterior->setFirst(parent->getThird());
        parent->setMinThird(-1);
        parent->setThird(nullptr);
    }
    // set parent of new interior node with split
    int minNewInterior = newInterior->getFirst()->getKey();
    rippleSplit(parent, newInterior, minNewInterior);
    // ripple min of new leaf if needed
    if (newLeafIsMin) {
        rippleMin(key, parent);
    }
}

void TwoThreeTree::remove(int key)
{

}

TwoThreeNode* TwoThreeTree::search(int key)
{
    return nullptr;
}

void TwoThreeTree::deletemin()
{

}

void TwoThreeTree::deletemax()
{

}

void TwoThreeTree::levelorder()
{
    Queue<TwoThreeNode*> levelQueue;
    if (m_root == nullptr) {
        std::cout << "Tree is empty.\n";
        return;
    }

    // print root and enqueue its children if it has them
    TwoThreeNode* curr = m_root;
    int nodesNextLevel = 0;
    if (curr->getTag() == 0) {
        // interior node, print min second, min third
        std::cout << curr->getMinSecond() << " " << curr->getMinThird() << std::endl;
        levelQueue.enqueue(curr->getFirst());
        levelQueue.enqueue(curr->getSecond());
        levelQueue.enqueue(curr->getThird());
        nodesNextLevel += 3;
    }
    else {
        // leaf node, print key
        std::cout << curr->getKey() << std::endl << std::endl;
        return;
    }

    bool interior = true;
    while (interior) {
        int nodesCurrLevel = nodesNextLevel;
        nodesNextLevel = 0;
        curr = levelQueue.peek();
        if (curr->getTag() != 0) {
            interior = false;
            continue;
        }
        // print all three children
        for (int i = 0; i < nodesCurrLevel; i++) {
            curr = levelQueue.dequeue();
            if (curr != nullptr) {
                std::cout << curr->getMinSecond() << " " << curr->getMinThird() << " ";

                levelQueue.enqueue(curr->getFirst());
                levelQueue.enqueue(curr->getSecond());
                levelQueue.enqueue(curr->getThird());
                nodesNextLevel += 3;
            }
        }
        std::cout << std::endl;
    }

    while (!levelQueue.isEmpty()) {
        // print all leaves
        curr = levelQueue.dequeue();
        if (curr == nullptr) {
            continue;
        }
        std::cout << curr->getKey() << " ";
    }
    std::cout << std::endl << std::endl;
}

void TwoThreeTree::rippleSplit(TwoThreeNode* origChild, TwoThreeNode* newChild, int minNewChild)
{
    // determine whether to split parent
    TwoThreeNode* parent = origChild->getParent();
    // figure out if you've reached root
    if (parent == nullptr) {
        // need to create new interior node that m_root will point to
        parent = new TwoThreeNode(nullptr, minNewChild, origChild, newChild);
        newChild->setParent(parent);
        origChild->setParent(parent);
        m_root = parent;
        return;
    }
    if (parent->getMinThird() == -1) {
        // don't need to split parent
        if (parent->getFirst() == origChild) {
            // set new child as second child
            parent->setThird(parent->getSecond());
            parent->setMinThird(parent->getMinSecond());
            parent->setSecond(newChild);
            parent->setMinSecond(minNewChild);
        }
        else {
            // set new child as third child
            parent->setThird(newChild);
            parent->setMinThird(minNewChild);
        }
        newChild->setParent(parent);
        return;
    }
    // need to split parent
    TwoThreeNode* newParent = new TwoThreeNode();
    int minNewParent;
    if (parent->getFirst() == origChild) {
        // set up new parent
        newParent->setSecond(parent->getThird());
        newParent->setMinSecond(parent->getMinThird());
        newParent->getSecond()->setParent(newParent);
        newParent->setFirst(parent->getSecond());
        newParent->getFirst()->setParent(newParent);
        minNewParent = parent->getMinSecond();
        // update current parent inserting newChild as second 
        parent->setThird(nullptr);
        parent->setMinThird(-1);
        parent->setSecond(newChild);
        parent->setMinSecond(minNewChild);
        newChild->setParent(parent);
    }
    else if (parent->getSecond() == origChild) {
        // set up new parent, with new child as first 
        newParent->setSecond(parent->getThird());
        newParent->setMinSecond(parent->getMinThird());
        newParent->getSecond()->setParent(newParent);
        newParent->setFirst(newChild);
        newChild->setParent(newParent);
        minNewParent = minNewChild;
        // update current parent
        parent->setThird(nullptr);
        parent->setMinThird(-1);
    }
    else {
        // set up new parent, with new child as second
        newParent->setSecond(newChild);
        newParent->setMinSecond(minNewChild);
        newChild->setParent(newParent);
        newParent->setFirst(parent->getThird());
        newParent->getFirst()->setParent(newParent);
        minNewParent = parent->getMinThird();
        // update current parent
        parent->setThird(nullptr);
        parent->setMinThird(-1);
    }
    // ripple split up if needed
    rippleSplit(parent, newParent, minNewParent);
}

TwoThreeNode* TwoThreeTree::findParent(int key, TwoThreeNode* root)
{
    // check if children of root are exterior
    if (root->getFirst()->getTag() == 1)
    {
        return root;
    }

    // keep looking
    if (key < root->getMinSecond()) {
        return findParent(key, root->getFirst());
    }
    if ((root->getMinThird() != -1) && (key >= root->getMinThird())) {
        return findParent(key, root->getThird());
    }
    return findParent(key, root->getSecond());
}

void TwoThreeTree::rippleMin(int min, TwoThreeNode* node)
{
    if (node == nullptr) {
        // rippled to root, no further to go
        return;
    }
    TwoThreeNode* parent = node->getParent();
    if (parent == nullptr) {
        return;
    }
    if (parent->getSecond() == node) {
        parent->setMinSecond(min);
        return;
    }
    if (parent->getThird() == node) {
        parent->setMinThird(min);
        return;
    }
    rippleMin(min, parent);
}
