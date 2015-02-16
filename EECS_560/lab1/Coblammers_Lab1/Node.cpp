/*
  File: Node.cpp
  Author: Lynne Coblammers
  Date: 2015.01.26
 */

#include "Node.h"

Node::Node()
{
  m_next = nullptr;
  m_data = 0;
}

Node::Node(int data)
{
  m_next = nullptr;
  m_data = data;
}

Node::~Node()
{
}

void Node::setNext(Node* next) 
{
  m_next = next;
}

Node* Node::getNext()
{
  return m_next;
}

void Node::setData(int data)
{
  m_data = data;
}

int Node::getData()
{
  return m_data;
}
