/*
File: SkewHeapNode.h 
Author: Lynne Coblammers
Date: 2015.04.02
*/

#ifndef SKEWHEAPNODE_H
#define SKEWHEAPNODE_H

class SkewHeapNode
{
public:
    SkewHeapNode(int key) : m_key(key), m_left(nullptr), m_right(nullptr) {}
    ~SkewHeapNode() {}

    int key() { return m_key; }
    SkewHeapNode* left() { return m_left; }
    SkewHeapNode* right() { return m_right; }

    void key(int key) { m_key = key; }
    void left(SkewHeapNode* left) { m_left = left; }
    void right(SkewHeapNode* right) { m_right = right; }

private:
    int m_key;
    SkewHeapNode* m_left;
    SkewHeapNode* m_right;
};

#endif