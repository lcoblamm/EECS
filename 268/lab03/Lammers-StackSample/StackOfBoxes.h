/*
  @file: StackOfBoxes.h
  @author: Lynne Lammers
  @date: 2014.02.18
  Purpose: Header file for StackOfBoxes class
*/

#ifndef STACKOFBOXES_H
#define STACKOFBOXES_H

#include "Box.h"

class StackOfBoxes
{
public:
  /*
    @pre: None
    @post: StackOfBoxes instance initialized
    @returns: StackOfBoxes instance with m_top set to nullptr & m_size set to 0
  */
  StackOfBoxes();

  /*
    @pre: None
    @post: None
    @returns: True if m_size is 0, false othewise
  */
  bool isEmpty() const;
  
  /*
    @pre: None
    @post: None
    @returns: m_size, the size of the stack
  */
  int size() const;
  
  /*
    @pre: value is int to be pushed on top of stack
    @post: Box holding value is on top of stack
    @returns: None
  */
  void push(int value);

  /*
    @pre: There is a box on the stack
    @post: Deletes top box, and sets m_top to point to next box or nullptr if 
    stack is empty
    @returns: int stored in top box
  */
  int pop();

private:
  Box* m_top;
  int m_size;

};

#endif
