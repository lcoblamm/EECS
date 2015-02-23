/*
  File: QueueNode.cpp
  Author: Lynne Coblammers
  Date: 2015.02.23
*/

#include "QueueNode.h"

/*
  @descr: Constructor
  @param value: value to store in node
*/
QueueNode::QueueNode(int value)
{
  m_value = value;
  m_next = nullptr;
}

/*
  @descr: Destructor
*/
QueueNode::~QueueNode()
{
}

/*
  @descr: set next pointer 
  @param next: node pointer to set next to
  @return: none
*/
void QueueNode::setNext(QueueNode* next)
{
  m_next = next;
}

/*
  @descr: get next pointer
  @return: pointer to next node
*/
QueueNode* QueueNode::getNext()
{
  return m_next;
}

/*
  @descr: set value of node
  @param value: value to set node to
*/
void QueueNode::setValue(int value)
{
  m_value = value;
}

/*
  @descr: get value of node
  @return: value stored in node
*/
int QueueNode::getValue()
{
  return m_value;
}
