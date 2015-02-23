/*
  File: Queue.h
  Author: Lynne Coblammers
  Date: 2015.02.23
*/

#ifndef QUEUE_H
#define QUEUE_H

#include "QueueNode.h"

class Queue
{
public:
  Queue();
  ~Queue();
  
  void enqueue(int num);
  int dequeue();
  bool isEmpty();
  
private:
  QueueNode* m_head;
  QueueNode* m_tail;
  int m_size;
};

#endif
