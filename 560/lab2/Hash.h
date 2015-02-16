/*
  File: Hash.h
  Author: Lynne Coblammers
  Date: 2015.02.02
*/

#ifndef HASH_H
#define HASH_H

#include "LinkedList.h"

class Hash
{
public:
  Hash(int size);
  ~Hash();

  void insert(int key);
  void remove(int key);
  void print();

private:
  int hash(int key);
  bool find(int key);

  LinkedList** m_table;
  const int m_size;
};

#endif
