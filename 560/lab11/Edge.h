/*
File: Edge.h
Author: Lynne Coblammers
Date: 2015.04.28
*/

#ifndef EDGE_H
#define EDGE_H

class Edge
{
public:
    Edge(int cost, int firstVertex, int secondVertex) : m_cost(cost), m_firstVertex(firstVertex), m_secondVertex(secondVertex) {}
    ~Edge() {}

    int cost() {return m_cost;}
    int first() {return m_firstVertex;}
    int second() {return m_secondVertex;}
    bool operator>(const Edge& rhs) { return m_cost > rhs.m_cost; }
    bool operator<(const Edge& rhs) { return m_cost < rhs.m_cost; }
    bool operator>=(const Edge& rhs) { return !(m_cost < rhs.m_cost); }
    bool operator<=(const Edge& rhs) { return !(m_cost > rhs.m_cost); }
    bool operator==(const Edge& rhs) { return m_cost == rhs.m_cost; }

private:
    int m_cost;
    int m_firstVertex;
    int m_secondVertex;
};

#endif