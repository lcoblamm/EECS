/*
  @file: Node.h
  @author: Lynne Lammers
  @date: 2014.02.26
  Purpose: Header file for node class
*/

#ifndef NODE_H
#define NODE_H

template<typename T>
class Node
{
public:
  /*
    @pre: None
    @post: Creates and initializes a Node instance
    @return: Initialized node with m_previous set to nullptr
  */
  Node();

  /*
    @pre: There is a value stored in node.
    @post: None
    @return: value in m_value
  */
  T getValue();
  
  /*
    @pre: None
    @post: None
    @return: pointer in m_previous
  */
  Node<T>* getPrevious();
  
  /*
    @pre: None
    @post: m_value set to value
    @return: None
  */
  void setValue(T value);

  /*
    @pre: None
    @post: m_previous set to previous
    @return: None
  */
  void setPrevious(Node<T>* previous);

private:
  Node<T>* m_previous; //holds pointer to previous node
  T m_value; //value stored in node
};

#include "Node.hpp"

#endif
