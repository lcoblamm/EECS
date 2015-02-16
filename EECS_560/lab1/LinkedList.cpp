/*
  File: LinkedList.cpp
  Author: Lynne Coblammers
  Date: 2015.01.26
*/

#include <iostream>

#include "LinkedList.h"

LinkedList::LinkedList()
{
  m_first = nullptr;
}

LinkedList::~LinkedList()
{
  if (!isEmpty()) {
    eraseAll(m_first);
  }
}

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

bool LinkedList::isEmpty()
{
  if (m_first == nullptr) {
    return true;
  }
  return false;
}

bool LinkedList::erase(int data)
{
  if (m_first->getData() == data) {
    Node* temp = m_first;
    m_first = m_first->getNext();
    delete temp;
    return true;
  }
  return erase(data, m_first);
}

void LinkedList::print()
{
  if (m_first == nullptr) {
    std::cout << "The list is empty." << std::endl;
    return;
  }

  Node* pCurrent = m_first;
  while(pCurrent != nullptr) {
    std::cout << pCurrent->getData() << " ";
    pCurrent = pCurrent->getNext();
  }
  std::cout << std::endl;
}
  
Node* LinkedList::find(int data) 
{
  if (m_first == nullptr) {
    return nullptr;
  }
  
  return find(data, m_first);
}

void LinkedList::insert(int data, Node* pNode)
{
  if (pNode->getNext() == nullptr) {
    Node* newNode = new Node(data);
    pNode->setNext(newNode);
  }
  else {
    insert(data, pNode->getNext());
  }
}

bool LinkedList::erase(int data, Node* pNode)
{
  Node* nextNode = pNode->getNext();
  
  if (nextNode == nullptr) {
    // reached the end of the list without finding it
    return false;
  }
  else if (nextNode->getData() == data) {
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

Node* LinkedList::find(int data, Node* pNode) 
{
  if (pNode == nullptr) {
    return nullptr;
  }
  else if (pNode->getData() == data) {
    return pNode;
  }
  else {
    return find(data, pNode->getNext());
  }
}

void LinkedList::eraseAll(Node* pNode)
{
  if (pNode->getNext() != nullptr) {
    eraseAll(pNode->getNext());
  }
  delete pNode;
}
    
