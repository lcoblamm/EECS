/*
  File: Node.cpp
  Author: Lynne Coblammers
  Date: 2015.02.02
*/

#include "Node.h"

/*
  @descr: Constructor
  @param value: value to store in node
*/
Node::Node(int value)
{
  m_value = value;
  m_next = nullptr;
}

/*
  @descr: Destructor
*/
Node::~Node()
{
}

/*
  @descr: set next pointer 
  @param next: node pointer to set next to
  @return: none
*/
void Node::setNext(Node* next)
{
  m_next = next;
}

/*
  @descr: get next pointer
  @return: pointer to next node
*/
Node* Node::getNext()
{
  return m_next;
}

/*
  @descr: set value of node
  @param value: value to set node to
*/
void Node::setValue(int value)
{
  m_value = value;
}

/*
  @descr: get value of node
  @return: value stored in node
*/
int Node::getValue()
{
  return m_value;
}
