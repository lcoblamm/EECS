/*
  @file: StackOfBoxes.cpp;
  @author: Lynne Lammers
  @date: 2014.02.18
  Purpose: Implementation of StackOfBoxes class
*/

#include "StackOfBoxes.h"

StackOfBoxes::StackOfBoxes()
{
  m_top = nullptr;
  m_size = 0;
}

bool StackOfBoxes::isEmpty() const
{
  if (m_size == 0)
  {
    return true;
  }
  return false;
}

int StackOfBoxes::size() const
{
  return m_size;
}

void StackOfBoxes::push(int value)
{
  Box* newBox = new Box();

  //store value in newBox
  newBox->m_value = value;

  //set newBox to look at what was in m_top, and update m_top
  newBox->m_previous = m_top;
  m_top = newBox;
  
  //increment size of stack
  m_size++;
}

int StackOfBoxes::pop()
{
  //get value out of top box
  int topBoxValue = m_top->m_value;
 
  //set m_top to look at previous box
  Box* tempPtr = m_top;
  m_top = m_top->m_previous;
  delete tempPtr;
  
  //decrement size of stack
  m_size--;

  return topBoxValue;
}
