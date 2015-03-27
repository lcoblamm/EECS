/*
  File: ClosedHash.cpp
  Author: Lynne Coblammers
  Date: 2015.02.09
*/

#include <iostream>
#include <cassert>

#include "ClosedHash.h"

/*
  @descr: Constructor
  @param size: size of hash table
*/
ClosedHash::ClosedHash(int size): m_size(size)
{
  m_table = new int[m_size];
  m_flags = new bool[m_size];
  for (int i = 0; i < m_size; ++i) {
    m_table[i] = -1;
    m_flags[i] = false;
  }
}

/*
  @descr: Destructor
*/
ClosedHash::~ClosedHash() 
{
  delete[] m_table;
  delete[] m_flags;
}

/*
  @descr: Inserts a key into the hash table
  @param key: value to insert
  @return: true if key was inserted or is already in table, false otherwise
*/
bool ClosedHash::insert(int key)
{
  if (contains(key) != -1) {
    // already in the table
    return true;
  }

  if (isfull()) {
    // can't insert
    return false;
  }
  
  int originalHash = hash(key);
  int index = originalHash;
  int numTries = 1;
  while ((m_table[index] != -1) && numTries < m_size) {
    // do quadratic probing to try to find empty index
    index = hash(originalHash + (numTries * numTries));
    numTries++;
  }
  if (m_table[index] == -1) {
    // we found an index, insert it
    m_table[index] = key;
    m_flags[index] = false;
    return true;
  }
  // didn't find an index after m_size attempts
  return false;
}

/*
  @descr: removes a key from the hash table
  @param key: value to remove
*/
void ClosedHash::remove(int key)
{
  int index = contains(key);
  if (index == -1) {
    // already not in table, no need to remove
    return;
  }
  // remove from table and set corresponding flag to true
  m_table[index] = -1;
  m_flags[index] = true;
}

/*
  @descr: prints contents of hash table along with deletion flags
*/
void ClosedHash::print()
{
  for (int i = 0; i < m_size; ++i) {
    std::cout << i << ": " << m_table[i] << " flag = " 
              << std::boolalpha << m_flags[i] << std::endl;
  }
}

/*
  @descr: gets hashed value for specified key
  @param key: value to hash
  @return hashed value
*/
int ClosedHash::hash(int key)
{
  return (key % m_size);
}

/*
  @descr: checks if table contains key and gets index of key
  @param key: value to search for
  @return: index of key if found, -1 if not found
*/
int ClosedHash::contains(int key)
{
  int originalHash = hash(key);
  int index;
  int numTries = 0;
  while ((numTries < m_size)) {
    index = hash(originalHash + (numTries * numTries));
    if (m_table[index] == key) {
      // found it!
      return index;
    }
    if ((m_table[index] == -1) && !m_flags[index]) {
      // found empty spot that has never been deleted, so key is not
      // in table
      return -1;
    }
    numTries++;
  }
  // didn't find after m_size tries
  return -1;
}

/*
  @descr: checks if hash table is full
  @return: true if full, false otherwise
*/
bool ClosedHash::isfull()
{
  for (int i = 0; i < m_size; ++i) {
    if (m_table[i] == -1) {
      // found an empty spot
      return false;
    }
  }
  // never found an empty spot
  return true;
}
