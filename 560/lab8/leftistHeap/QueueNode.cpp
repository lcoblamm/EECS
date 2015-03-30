/*
  File: QueueNode.cpp
  Author: Lynne Coblammers
  Date: 2015.03.30
*/

#include "QueueNode.h"
#include "LeftistHeapNode.h"

/*
  @descr: Constructor
  @param value: value to store in node
*/
template<typename T>
QueueNode<T>::QueueNode(T value)
{
  m_value = value;
  m_next = nullptr;
}

/*
  @descr: set next pointer 
  @param next: node pointer to set next to
  @return: none
*/
template<typename T>
void QueueNode<T>::setNext(QueueNode<T>* next)
{
  m_next = next;
}

/*
  @descr: get next pointer
  @return: pointer to next node
*/
template<typename T>
QueueNode<T>* QueueNode<T>::getNext()
{
  return m_next;
}

/*
  @descr: set value of node
  @param value: value to set node to
*/
template<typename T>
void QueueNode<T>::setValue(T value)
{
  m_value = value;
}

/*
  @descr: get value of node
  @return: value stored in node
*/
template<typename T>
T QueueNode<T>::getValue()
{
  return m_value;
}

template class QueueNode<LeftistHeapNode*>;
