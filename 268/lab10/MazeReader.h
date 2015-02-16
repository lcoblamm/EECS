/*
  @file: MazeReader.h
  @author: Lynne Lammers
  @date: 2014.05.06
  Purpose: Header file for MazeReader class
*/

#ifndef MAZEREADER_H
#define MAZEREADER_H

#include <fstream>
#include "MazeCreationException.h"

class MazeReader
{
public:
  /*
    @pre: None
    @post: MazeReader is created & 2D char array is allocated with maze info
    @throws: MazeCreationException if: 
       -the file could not be opened
       -the rows or cols are 0 or less
       -the start position listed is outside the ranges described by rows & cols
    @return: MazeReader instance
  */
  MazeReader(std::string file) throw (MazeCreationException);

  /*
    @pre: None
    @post: The maze is deallocated
    @return: None
  */
  ~MazeReader();

  /*
    @pre: The file was formatted and read in correctly
    @post: None
    @return: Pointer to the maze
  */
  char** getMaze() const;

  /*
    @pre: The file was formatted and read in correctly
    @post: None
    @return: The number of columns listed in the file
  */
  int getCols() const;

  /*
    @pre: The file was formatted and read in correctly
    @post: None
    @return: The number of rows listed in the file
  */
  int getRows() const;

  /*
    @pre: The file was formatted and read in correctly
    @post: None
    @return: The starting column
  */
  int getStartCol() const;

  /*
    @pre: The file was formatted and read in correctly
    @post: None
    @return: The starting row
  */
  int getStartRow() const;

protected:
  /*
    @pre: The file is properly formatted
    @post: The characters representing the maze are stored
    @throws: MazeCreationExcpetion if:
      -rows or cols is less than 1
      -start position is invalid
    @return: None
  */
  void readMaze() throw (MazeCreationException);

  std::ifstream fin;
  int m_rows;
  int m_cols;
  int m_startRow;
  int m_startCol;
  char** m_mazeArr;
};

#endif
