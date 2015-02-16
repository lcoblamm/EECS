/*
  @file: Node.h
  @author: Lynne Lammers
  @date: 2014.03.05
  Purpose: Header file for node class
*/

#ifndef NODE_H
#define NODE_H

template <typename T>
class Node
{
public:
  /*
    @pre: None
    @post: Creates and initializes a Node instance
    @return: Initialzied node with m_left & m_right set to nullptr
  */
  Node();
  
  /*
    @pre: There is a value in the node
    @post: None
    @return: value in m_value
  */
  T getValue();
  
  /*
    @pre: None
    @post: None 
    @return: pointer in m_infront
  */
  Node<T>* getInFront();

  /*
    @pre: None
    @post: None
    @return: pointer in m_behind
  */
  Node<T>* getBehind();

  /*
    @pre: None
    @post: m_value set to value
    @return: None
  */
  void setValue(T value);

  /*
    @pre: None
    @post: set m_infront to infront
    @return: None
  */
  void setInFront(Node<T>* infront);

  /*
    @pre: None
    @post: set m_behind to behind
    @return: None
  */
  void setBehind(Node<T>* behind);

private:
  T m_value; //holds value in node
  Node<T>* m_infront; //holds pointer to node in front
  Node<T>* m_behind; //holds pointer to node behind
};

#include "Node.hpp"

#endif
