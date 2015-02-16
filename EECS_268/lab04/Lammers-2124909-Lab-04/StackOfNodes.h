/*
  @file: StackOfNodes.h
  @author: Lynne Lammers
  @date: 2014.02.26
  Purpose: Header file for StackOfNodes class
*/

#ifndef STACKOFNODES_H
#define STACKOFNODES_H

#include "Node.h"

template<typename T>
class StackOfNodes
{
public:
  /*
    @pre: None
    @post: Creates and initializes a StackOfNodes instance
    @returns: StackOfNodes instance with m_top set to nullptr and m_size set to 0
  */
  StackOfNodes();

  /*
    @pre: None
    @post: StackOfNodes and all nodes inside are deleted
    @returns: None
  */
  ~StackOfNodes();

  /*
    @pre: None
    @post: None
    @returns: True if m_size is 0, false otherwise
  */
  bool isEmpty() const;

  /*
    @pre: None
    @post: None
    @returns: 
  */
  int size() const;

  /*
    @pre: None
    @post: Node holding value is placed on top of stack
    @returns: None
  */
  void push(T value);

  /*
    @pre: There is a node on the stack
    @post: Deletes top node and sets m_top to point to next node or nullptr if stack is empty
    @returns: T stored in top node
  */
  T pop();

private:
  Node<T>* m_top; //points to top of stack
  int m_size; //holds number of nodes on stack
};

#include "StackOfNodes.hpp"

#endif
