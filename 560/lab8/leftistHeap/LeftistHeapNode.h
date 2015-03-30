/*
File: LeftistHeapNode.h 
Author: Lynne Coblammers
Date: 2015.03.30
*/

#ifndef LEFTISTHEAPNODE_H
#define LEFTISTHEAPNODE_H

class LeftistHeapNode
{
public:
    LeftistHeapNode() : m_key(0), m_rank(1), m_left(nullptr), m_right(nullptr) {}
    LeftistHeapNode(int key) : m_key(key), m_rank(1), m_left(nullptr), m_right(nullptr) {}
    ~LeftistHeapNode() {}

    int rank() { return m_rank; }
    int key() { return m_key; }
    LeftistHeapNode* left() { return m_left; }
    LeftistHeapNode* right() { return m_right; }

    void rank(int rank) { m_rank = rank; }
    void key(int key) { m_key = key; }
    void left(LeftistHeapNode* left) { m_left = left; }
    void right(LeftistHeapNode* right) { m_right = right; }

private:
    int m_rank;
    int m_key;
    LeftistHeapNode* m_left;
    LeftistHeapNode* m_right;
};

#endif