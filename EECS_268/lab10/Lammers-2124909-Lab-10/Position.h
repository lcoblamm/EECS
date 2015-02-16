/*
  @file: Position.h
  @author: Lynne Lammers
  @date: 2014.05.01
  Purpose: Header file for Position class
*/

#ifndef POSITION_H
#define POSITION_H

class Position
{
public:
  /*
    @pre: None
    @post: Position created with row and col values set
    @return: Instance of Position
  */
  Position(int row, int col);

  /*
    @pre: None
    @post: None
    @return: row value
  */
  int getRow() const;

  /*
    @pre: None
    @post: None
    @return: col value
  */
  int getCol() const;

private:
  int m_row;
  int m_col;
};

#endif
  
