/*
  File: Queue.cpp
  Author: Lynne Coblammers
  Date: 2015.02.23
*/

#include <stdexcept>

#include "Queue.h"

/*
  @descr: Constructor
*/
Queue::Queue() 
{
  m_head = nullptr;
  m_tail = nullptr;
  m_size = 0;
}

/*
  @descr: Destructor
*/
Queue::~Queue()
{
  while (!isEmpty()) {
    dequeue();
  }
}

/*
  @descr: Adds node to back of queue
  @param num: value to add
*/
void Queue::enqueue(int num) 
{
  QueueNode* newNode = new QueueNode(num);
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
int Queue::dequeue() 
{
  if (m_head == nullptr) {
    throw std::runtime_error("Tried dequeue on empty queue");
  }
  QueueNode* temp = m_head;
  int front = temp->getValue();
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
bool Queue::isEmpty() 
{
  return (m_size == 0);
}
