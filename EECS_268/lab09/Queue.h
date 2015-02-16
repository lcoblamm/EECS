/*
  @file: Queue.h
  @author: Lynne Lammers
  @date: 2014.04.16
  Purpose: Header file for Queue class
*/

#include "QueueInterface.h"
#include "Node.h"

#ifndef QUEUE_H
#define QUEUE_H

template <typename T>
class Queue: public QueueInterface<T>
{
public:
  /*
    @pre: None
    @post: An initialized instance of Queue is created
    @return: An initialized instance of Queue with m_size set to 0, 
      and m_front & m_back set to nullptr
  */
  Queue();
  
  /*
    @pre: None
    @post: Queue and all its Nodes are destroyed
    @return: None
  */
  ~Queue();

  /*
    @pre: None
    @post: None
    @return: True if empty, false otherwise
  */
  bool isEmpty() const;

  /*
    @pre: None
    @post: newEntry is added to back of queue
    @return: None
  */
  void enqueue(const T newEntry);

  /*
    @pre: Queue is not empty
    @post: Front item in queue is removed
    @return: Front item in queue, throws exception if queue is empty
  */
  T dequeue() throw(PreconditionViolationException);

  /*
    @pre: Queue is not empty
    @post: None
    @return: Front item in queue, throws exception if queue is empty
  */
  T peekFront() const throw(PreconditionViolationException);

  /*
    @pre: None
    @post: None
    @return: m_size
  */
  int size() const;

private:
  int m_size;
  Node<T>* m_front;
  Node<T>* m_back;
};

#include "Queue.hpp"

#endif
