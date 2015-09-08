/*
File: DisjointSetNode.h
Author: Lynne Coblammers
Date: 2014.04.27
*/

#ifndef DISJOINTSETNODE_H
#define DISJOINTSETNODE_H

class DisjointSetNode
{
public:
    DisjointSetNode(int value) : m_parent(this), m_value(value), m_rank(0) {}
    ~DisjointSetNode() {}

    void setValue(int value) { m_value = value; }
    void setParent(DisjointSetNode* parent) { m_parent = parent; }
    void setRank(int rank) { m_rank = rank; }
    int getValue() { return m_value; }
    DisjointSetNode* getParent() { return m_parent; }
    int getRank() { return m_rank; }

private:
    DisjointSetNode* m_parent;
    int m_value;
    int m_rank;
};

#endif