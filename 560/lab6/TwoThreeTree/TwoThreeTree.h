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

    void insert(int num);
    void remove(int num);
    TwoThreeNode* search(int num);
    void deletemin();
    void deletemax();
    void levelorder();

private:
    void rippleSplit(TwoThreeNode* origChild, TwoThreeNode* newChild, int minNewChild);
    void rippleMin(int min, TwoThreeNode* node);
    TwoThreeNode* findParent(int num, TwoThreeNode* root);

    TwoThreeNode* m_root;
};

#endif
