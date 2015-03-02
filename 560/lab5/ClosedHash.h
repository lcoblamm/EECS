/*
  File: CloshedHash.h
  Author: Lynne Coblammers
  Date: 2015.02.09
*/

#ifndef CLOSEDHASH_H
#define CLOSEDHASH_H

class ClosedHash
{
public:
  ClosedHash(int size);
  ~ClosedHash();

  bool insert(int key);
  void remove(int key);
  void print();

private:
  int hash(int key);
  int contains(int key);
  bool isfull();

  int* m_table;
  bool* m_flags;
  const int m_size;
};

#endif
