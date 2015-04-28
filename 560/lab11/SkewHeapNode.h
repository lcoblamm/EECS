/*
File: SkewHeapNode.h 
Author: Lynne Coblammers
Date: 2015.04.02
*/

#ifndef SKEWHEAPNODE_H
#define SKEWHEAPNODE_H

template <typename T>
class SkewHeapNode
{
public:
    SkewHeapNode(T item, int key) : m_item(item), m_key(key), m_left(nullptr), m_right(nullptr) {}
    ~SkewHeapNode() {}

    T item() { return m_item; }
    int key() { return m_key; }
    SkewHeapNode* left() { return m_left; }
    SkewHeapNode* right() { return m_right; }

    void item(T item) { m_item = item; }
    void key(int key) { m_key = key; }
    void left(SkewHeapNode* left) { m_left = left; }
    void right(SkewHeapNode* right) { m_right = right; }

private:
    T m_item;
    int m_key;
    SkewHeapNode* m_left;
    SkewHeapNode* m_right;
};

#endif