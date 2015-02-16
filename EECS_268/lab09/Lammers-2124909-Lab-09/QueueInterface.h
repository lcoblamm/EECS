/*
  @file: QueueInterface.h
  @author: Lynne Lammers
  @date: 2014.04.16
  Purpose: Header file for QueueInterface class
*/

#include "PreconditionViolationException.h"

#ifndef QUEUEINTERFACE_H
#define QUEUEINTERFACE_H

template <typename T>
class QueueInterface
{
public:
  /*
    @pre: None
    @post: QueueInterface is destroyed
    @return: None
  */
  virtual ~QueueInterface() {};
 
  /*
    @pre: None
    @post: None
    @return: True if empty, false otherwise
  */
  virtual bool isEmpty() const = 0;

  /*
    @pre: None
    @post: newEntry is added to back of queue
    @return: None
  */
  virtual void enqueue(const T newEntry) = 0;

  /*
    @pre: None
    @post: Front item in queue is removed 
    @return: First item in queue, throws exception if queue is empty
  */
  virtual T dequeue() throw(PreconditionViolationException) = 0;

  /*
    @pre: None
    @post: None
    @return: front item in queue, throws exception if queue is empty
  */
  virtual T peekFront() const throw(PreconditionViolationException) = 0;
  
  /*
    @pre: None
    @post: None
    @return: size of queue
  */
  virtual int size() const = 0;
};

#endif
