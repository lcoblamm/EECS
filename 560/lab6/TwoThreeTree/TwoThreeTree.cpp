/*
    File: TwoThreeTree.cpp
    Author: Lynne Coblammers
    Date: 2015.03.09
*/

#include <iostream>

#include "TwoThreeTree.h"

TwoThreeTree::TwoThreeTree(): m_root(nullptr)
{
}

TwoThreeTree::~TwoThreeTree()
{
    // delete whole tree
}

void TwoThreeTree::insert(int num)
{
    if (m_root == nullptr) {
        m_root = new TwoThreeNode(num);
    }
    else if (search(num) != nullptr) {
        // already in tree
        return;
    }
    else if (m_root->getTag() == 1) {
        // only one leaf in tree
        TwoThreeNode* newLeaf = new TwoThreeNode(num);
        TwoThreeNode* max = num < m_root->getKey() ? m_root : newLeaf;
        TwoThreeNode* min = num < m_root->getKey() ? newLeaf : m_root;
        TwoThreeNode* newInterior = newTwoThreeNode(nullptr, max->getKey(), min, max);
        m_root = newInterior;
        max->setParent(m_root);
        min->setParent(m_root);
    }
    else {
        // get parent where it should be inserted
        TwoThreeNode* parent = findParent(num, m_root);

        if (parent->getMinThird() == -1) {
            // parent has two leaves
            TwoThreeNode* newLeaf = new TwoThreeNode(num, parent);
            if (num < parent->getMinSecond()) {
                if (num < parent->getFirst()->getKey()) {
                    // insert into first spot 
                    parent->setThird(parent->getSecond());
                    parent->setMinThird(parent->getThird()->getKey());
                    parent->setSeconod(parent->getFirst());
                    parent->setMinSecond(parent->getSecond()->getKey());
                    parent->setFirst(newLeaf);
                    // inserted new minimum node, so we need to ripple it up
                    rippleMin(num, parent);
                }
                else {
                    // insert into second spot
                    parent->setThird(parent->getSecond());
                    parent->setMinThird(parent->getThird()->getKey());
                    parent->setSecond(newLeaf);
                    parent->setMinSecond(num);
                }
            }
            else {
                // insert into third spot
                parent->setThird(newLeaf);
                parent->setMinThird(num);
            }
        }
        else  {
            // parent has three leaves, need to split into two nodes
            TwoThreeNode* newLeaf = new TwoThreeNode(num);
            TwoThreeNode* newInterior = new TwoThreeNode();
            if (num < parent->getMinSecond()) {
                boolean leafIsMin = false;
                // move second and third children to new parent
                newInterior->setFirst(parent->getSecond());
                newInterior->setSecond(parent->getThird());
                newInterior->setMinSecond(parent->getMinThird());
                
                if (num < parent->getFirst()->getKey()) {
                    // insert new node into first position of parent
                    parent->setSecond(parent->getFirst());
                    parent->setMinSecond(parent->getSecond()->getKey());
                    parent->setThird(nullptr);
                    parent->setMinThird(-1);
                    parent->setFirst(newLeaf);
                    newLeaf->setParent(parent);
                    leafIsMin = true;
                }
                else {
                    // insert new node into second position of parent
                    parent->setThird(nullptr);
                    parent->setMinThird(-1);
                    parent->setSecond(newLeaf);
                    parent->setMinSecond(num);
                }
                // LC TODO: set parent of new interior node with split
                // LC TODO: ripple min of new interior node
                // LC TODO: ripple min of new leaf if needed
            }
            else if (num < parent->getMinThird()) {
                // LC TODO: need to insert new leaf as first child of new interior
            }
            else {
                // LC TODO: need to insert new leaf as second child of new interior
            }
            
        }
    }
}

void TwoThreeTree::remove(int num)
{

}

TwoThreeNode* TwoThreeTree::search(int num)
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

}

void TwoThreeTree::insertSplit(int num, TwoThreeNode* parent)
{

}

TwoThreeNode* TwoThreeTree::findParent(int num, TwoThreeNode* root)
{
    // check if children of root are exterior
    if (root->getFirst()->getTag() == 1)
    {
        return root;
    }

    // keep looking
    if (num < root->getMinSecond()) {
        return findParent(num, root->getFirst());
    }
    else if ((root->getMinThird() != -1) && (num >= root->getMinThird())) {
        return findParent(num, root->getThird());
    }
    else {
        return findParent(num, root->getSecond());
    }
}

void TwoThreeTree::rippleMin(int min, TwoThreeNode* node)
{
    if (node == nullptr) {
        // rippled to root, no further to go
        return;
    }
    TwoThreeNode* parent = node->parent();
    if (parent->getSecond() == node) {
        parent->setMinSecond(min);
    }
    else if (parent->getThird() == node) {
        parent->setMinThird(min);
    }
    rippleMin(min, parent);
}
