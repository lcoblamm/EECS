/*
  File: Queue.h
  Author: Lynne Coblammers
  Date: 2015.03.30
*/

#ifndef QUEUE_H
#define QUEUE_H

#include "QueueNode.h"

template <typename T>
class Queue
{
public:
  Queue();
  ~Queue();
  
  void enqueue(T item);
  T dequeue();
  bool isEmpty();
  T peek();
  int size() { return m_size; }
  
private:
  QueueNode<T>* m_head;
  QueueNode<T>* m_tail;
  int m_size;
};

#endif
