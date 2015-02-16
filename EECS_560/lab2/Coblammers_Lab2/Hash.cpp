/*
  File: Hash.cpp
  Author: Lynne Coblammers
  Date: 2015.02.02
*/

#include <iostream>

#include "Hash.h"

/*
  @descr: Constructor
  @param size: size of hash table
*/
Hash::Hash(int size): m_size(size)
{
  m_table = new LinkedList*[m_size];
  // allocate each linked list
  for (int i = 0; i < m_size; i++) {
    m_table[i] = new LinkedList();
  }
}

/*
  @descr: Destructor
*/
Hash::~Hash()
{
  for (int i = 0; i < m_size; i++) {
    delete m_table[i];
  }
  delete[] m_table;
}

/*
  @descr: inserts key into hash table
  @param key: key to insert
  @return: none
*/
void Hash::insert(int key) 
{
  // check if key is already in there
  if (find(key)) {
    return;
  }

  // get index at which to insert 
  int index = hash(key);

  // insert item there
  m_table[index]->insert(key);
}

/*
  @descr: removes a key from hash table
  @param key: key to remove from list
  @return: none
*/
void Hash::remove(int key)
{
  // check if key is in there
  if (!find(key)) {
    return;
  }

  // get index where it is stored
  int index = hash(key);

  // remove
  m_table[index]->erase(key);
}

/*
  @descr: print contents of hash table
  @return: none
*/
void Hash::print()
{
  for (int i = 0; i < m_size; ++i) {
    // print index
    std::cout << i << ": ";
    // print contents of list
    m_table[i]->print();
  }
}

/*
  @descr: determines index of key
  @param key: key to find index for
  @return: index
*/
int Hash::hash(int key)
{
  // mod it with the size
  return key % m_size;
}

/*
  @descr: determines whether key is in table
  @param key: key to search for
  @return: true if in table, false otherwise
*/
bool Hash::find(int key)
{
  // get index
  int index = hash(key);
  // check list
  if (m_table[index]->find(key) != nullptr) {
    return true;
  }
  return false;
}

