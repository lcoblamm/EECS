/*
  File: QueueNode.h
  Author: Lynne Coblammers
  Date: 2015.02.23
*/

#ifndef QUEUENODE_H
#define QUEUENODE_H

template<typename T>
class QueueNode 
{
public:
  QueueNode(T value);
  ~QueueNode();

  void setNext(QueueNode<T>* next);
  QueueNode<T>* getNext();
  void setValue(T value);
  T getValue();

private:
  T m_value;
  QueueNode<T>* m_next;
};

#endif
