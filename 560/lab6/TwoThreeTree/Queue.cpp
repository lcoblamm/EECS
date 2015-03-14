/*
  File: Queue.cpp
  Author: Lynne Coblammers
  Date: 2015.02.23
*/

#include <stdexcept>

#include "Queue.h"
#include "TwoThreeNode.h"

/*
  @descr: Constructor
*/
template <typename T>
Queue<T>::Queue() 
{
  m_head = nullptr;
  m_tail = nullptr;
  m_size = 0;
}

/*
  @descr: Destructor
*/
template <typename T>
Queue<T>::~Queue()
{
  while (!isEmpty()) {
    dequeue();
  }
}

/*
  @descr: Adds node to back of queue
  @param num: value to add
*/
template <typename T>
void Queue<T>::enqueue(T item) 
{
  QueueNode<T>* newNode = new QueueNode<T>(item);
  if (m_head == nullptr) {
    m_head = newNode;
    m_tail = newNode;
  }
  else {
    m_tail->setNext(newNode);
    m_tail = newNode;
  }
  m_size++;
}

/*
  @descr: Removes node from front of queue
  @return: value at front of queue
*/
template <typename T>
T Queue<T>::dequeue() 
{
  if (m_head == nullptr) {
    throw std::runtime_error("Tried dequeue on empty queue");
  }
  QueueNode<T>* temp = m_head;
  T front = temp->getValue();
  m_head = m_head->getNext();
  delete temp;
  temp = nullptr;
  m_size--;
  return front;
}

/*
  @descr: Checks if the queue is empty
  @return: true if empty, false otherwise
*/
template <typename T>
bool Queue<T>::isEmpty() 
{
  return (m_size == 0);
}

template <typename T>
T Queue<T>::peek()
{
  return m_head->getValue();
}

template class Queue<TwoThreeNode*>;
