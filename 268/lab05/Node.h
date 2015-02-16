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
    @return: pointer in m_left
  */
  Node<T>* getLeft();

  /*
    @pre: None
    @post: None
    @return: pointer in m_right
  */
  Node<T>* getRight();

  /*
    @pre: None
    @post: m_value set to value
    @return: None
  */
  void setValue(T value);

  /*
    @pre: None
    @post: set m_left to left
    @return: None
  */
  void setLeft(Node<T>* left);

  /*
    @pre: None
    @post: set m_right to right
    @return: None
  */
  void setRight(Node<T>* right);

private:
  T m_value; //holds value in node
  Node<T>* m_left; //holds pointer to left child
  Node<T>* m_right; //holds pointer to right child
};

#include "Node.hpp"

#endif
