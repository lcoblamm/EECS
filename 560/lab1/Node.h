/*
  File: Node.h
  Author: Lynne Coblammers
  Date: 2015.01.26
 */

#ifndef NODE_H
#define NODE_H


class Node 
{
public:
  Node();
  Node(int data);
  ~Node();

  void setNext(Node* next);
  Node* getNext();
  void setData(int data);
  int getData();

private:
  Node* m_next;
  int m_data;
};

#endif
