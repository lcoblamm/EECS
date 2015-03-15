/*
    File: TwoThreeTree.h
    Author: Lynne Coblammers
    Date: 2015.03.09
*/

#ifndef TWOTHREETREE_H
#define TWOTHREETREE_H

#include "TwoThreeNode.h"

class TwoThreeTree
{
public:
    TwoThreeTree();
    ~TwoThreeTree();

    void insert(int key);
    void remove(int key);
    TwoThreeNode* search(int key);
    void deletemin();
    void deletemax();
    void levelorder();

private:
    TwoThreeNode* findParent(int key, TwoThreeNode* root);
    void deleteTree(TwoThreeNode* root);
    void rippleSplit(TwoThreeNode* origChild, TwoThreeNode* newChild, int minNewChild);
    void rippleMin(int min, TwoThreeNode* newMinsParent);
    void comboLeftSibling(TwoThreeNode* parent, TwoThreeNode* leftSibling, bool isFirstChild);
    void comboRightSibling(TwoThreeNode* parent, TwoThreeNode* rightSibling, bool isFirstChild);
    void adoptFromLeft(TwoThreeNode* parent, TwoThreeNode* leftSibling, bool isFirstChild);
    void adoptFromRight(TwoThreeNode* parent, TwoThreeNode* rightSibling, bool isFirstChild);
    TwoThreeNode* findMin(TwoThreeNode* root);
    TwoThreeNode* findMax(TwoThreeNode* root);
    TwoThreeNode* search(int key, TwoThreeNode* root);
    void remove(TwoThreeNode* toRemove);

    TwoThreeNode* m_root;
};

#endif
