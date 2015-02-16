/*
  File: LinkedList.h
  Author: Lynne Coblammers
  Date: 2015.02.02
*/

#ifndef LINKEDLIST_H
#define LINKEDLIST_H

#include "Node.h"

class LinkedList
{
public:
  LinkedList();
  ~LinkedList();
  
  void insert(int data);
  bool isEmpty();
  bool erase(int data);
  void print();
  Node* find(int data);

private:
  void insert(int data, Node* pNode);
  bool erase(int data, Node* pNode);
  Node* find(int data, Node* pNode);
  void eraseAll(Node* pNode);

  Node* m_first;
};

#endif
