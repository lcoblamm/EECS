/*
  File: OpenHash.h
  Author: Lynne Coblammers
  Date: 2015.02.02
*/

#ifndef OPENHASH_H
#define OPENHASH_H

#include "LinkedList.h"

class OpenHash
{
public:
  OpenHash(int size);
  ~OpenHash();

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
