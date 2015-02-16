/*
  @file: Position.cpp
  @author: Lynne Lammers
  @date: 2014.05.01
  Purpose: Implementation of position class
*/

#include "Position.h"

Position::Position(int row, int col): m_row(row), m_col(col)
{
}

int Position::getRow() const
{
  return m_row;
}

int Position::getCol() const
{
  return m_col;
}
