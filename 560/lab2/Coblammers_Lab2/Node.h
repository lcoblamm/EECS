/*
  File: Node.h
  Author: Lynne Coblammers
  Date: 2015.02.02
*/

#ifndef NODE_H
#define NODE_H

class Node
{
public:
  Node(int value);
  ~Node();

  void setNext(Node* next);
  Node* getNext();
  void setValue(int value);
  int getValue();

private:
  int m_value;
  Node* m_next;
};

#endif
