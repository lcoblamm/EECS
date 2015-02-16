/*
  File: LinkedList.cpp
  Author: Lynne Coblammers
  Date: 2015.02.02
*/

#include <iostream>

#include "LinkedList.h"

/*
  @descr: Constructor
*/
LinkedList::LinkedList()
{
  m_first = nullptr;
}

/*
  @descr: Destructor
*/
LinkedList::~LinkedList()
{
  if (!isEmpty()) {
    eraseAll(m_first);
  }
}

/*
  @descr: inserts data at the end of the linked list
  @param data: data to be inserted
  @return: none
*/
void LinkedList::insert(int data)
{
  // if list is empty, put it at front
  if (m_first == nullptr) {
    m_first = new Node(data);
  }
  // otherwise enter it at end
  else {
    insert(data, m_first);
  }
}

/*
  @descr: checks if linked list is empty
  @return: true if empty, false otherwise
*/
bool LinkedList::isEmpty()
{
  if (m_first == nullptr) {
    return true;
  }
  return false;
}

/*
  @descr: removes the first instance of data from the linked list if data is 
  in list
  @param data: data to remove
  @return: true if data was in list and was removed, false otherwise
*/
bool LinkedList::erase(int data)
{
  // if first item, erase and reset first point
  if (m_first->getValue() == data) {
    Node* temp = m_first;
    m_first = m_first->getNext();
    delete temp;
    return true;
  }
  // otherwise call recursive erase
  return erase(data, m_first);
}

/*
  @descr: prints contents of list
  @return: none
*/
void LinkedList::print()
{
  if (m_first == nullptr) {
    std::cout << "The list is empty." << std::endl;
    return;
  }

  Node* pCurrent = m_first;
  while(pCurrent != nullptr) {
    std::cout << pCurrent->getValue() << " ";
    pCurrent = pCurrent->getNext();
  }
  std::cout << std::endl;
}

/*
  @descr: finds position of data in list
  @param data: data to find
  @return: pointer to data node, or nullptr if not found
*/
Node* LinkedList::find(int data) 
{
  // if list is empty, return nullptr
  if (m_first == nullptr) {
    return nullptr;
  }
  // otherwise search recursively
  return find(data, m_first);
}

/*
  @descr: inserts data at end of list (recursively)
  @param data: data to insert
  @param pNode: current node being checked 
  @return: none
*/
void LinkedList::insert(int data, Node* pNode)
{
  // if at the end of of list, insert there
  if (pNode->getNext() == nullptr) {
    Node* newNode = new Node(data);
    pNode->setNext(newNode);
  }
  else {
    // try to insert at next node
    insert(data, pNode->getNext());
  }
}

/*
  @descr: removes data from list using recursion
  @param data: data to remove
  @pNode: current node being checked
  @return: true if removed, false otherwise
*/
bool LinkedList::erase(int data, Node* pNode)
{
  Node* nextNode = pNode->getNext();
  
  if (nextNode == nullptr) {
    // reached the end of the list without finding it
    return false;
  }
  else if (nextNode->getValue() == data) {
    // found it! delete it and link the list back up
    Node* temp = nextNode;
    pNode->setNext(nextNode->getNext());
    delete nextNode;
    return true;
  }
  else {
    // keep looking
    return erase(data, nextNode);
  } 
}

/*
  @descr: finds an item in the list using recursion
  @param data: data to find
  @param pNode: current node being checked
  @return: pointer to node with data if found, nullptr otherwise
*/
Node* LinkedList::find(int data, Node* pNode) 
{
  if (pNode == nullptr) {
    return nullptr;
  }
  else if (pNode->getValue() == data) {
    return pNode;
  }
  else {
    return find(data, pNode->getNext());
  }
}

/*
  @descr: erases all items in linked list recursively and frees memory
  @param pNode: current node to erase 
  @return: none
*/
void LinkedList::eraseAll(Node* pNode)
{
  if (pNode->getNext() != nullptr) {
    eraseAll(pNode->getNext());
  }
  delete pNode;
}
    
