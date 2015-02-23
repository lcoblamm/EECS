/*
  File: QueueNode.h
  Author: Lynne Coblammers
  Date: 2015.02.23
*/

#ifndef QUEUENODE_H
#define QUEUENODE_H

class QueueNode 
{
public:
  QueueNode(int value);
  ~QueueNode();

  void setNext(QueueNode* next);
  QueueNode* getNext();
  void setValue(int value);
  int getValue();

private:
  int m_value;
  QueueNode* m_next;
};

#endif
