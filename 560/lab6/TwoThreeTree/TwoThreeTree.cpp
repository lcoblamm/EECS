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
        // TODO set up pareants
        // only one leaf in tree
        TwoThreeNode* newLeaf = new TwoThreeNode(num);
        TwoThreeNode* max = num < m_root->getKey() ? m_root : newLeaf;
        TwoThreeNode* min = num < m_root->getKey() ? newLeaf : m_root;
        // TODO: check parameters
        TwoThreeNode* newInterior = newTwoThreeNode(nullptr, max->getKey(), min, max);
        m_root = newInterior;
    }
    else {
        // get parent where it should be inserted
        TwoThreeNode* parent = findParent(num, m_root);
        // TODO: set up parent
        TwoThreeNode* newLeaf = new TwoThreeNode(num);
        if (parent->getMinThird() == -1) {
            // parent has two leaves
            if (num < parent->getMinSecond()) {
                if (num < parent->getFirst()->getKey()) {
                    // insert into first spot 
                    parent->setThird(parent->getSecond());
                    parent->setMinThird(parent->getThird()->getKey());
                    parent->setSeconod(parent->getFirst());
                    parent->setMinSecond(parent->getSecond()->getKey());
                    parent->setFirst(newLeaf);
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

void TwoThreeTree::insert(int num, TwoThreeNode* root)
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
