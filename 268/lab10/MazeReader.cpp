/*
  @file: MazeReader.cpp
  @author: Lynne Lammers
  @date: 2014.05.06
  Purpose: Implementation of MazeReader class
*/

#include "MazeReader.h"

MazeReader::MazeReader(std::string file) throw (MazeCreationException)
{
  fin.open(file);
  
  if (fin.is_open()) {
    // read in file
    readMaze();

    fin.close();
  }
  else {
    throw(MazeCreationException("File could not be opened."));
  }
}

MazeReader::~MazeReader() 
{
  for (int i = 0; i < m_rows; i++) {
    delete[] m_mazeArr[i];
  }
  
  delete[] m_mazeArr;
}

char** MazeReader::getMaze() const
{
  return m_mazeArr;
}

int MazeReader::getCols() const
{
  return m_cols;
}

int MazeReader::getRows() const
{
  return m_rows;
}

int MazeReader::getStartCol() const
{
  return m_startCol;
}

int MazeReader::getStartRow() const
{
  return m_startRow;
}

void MazeReader::readMaze() throw (MazeCreationException)
{
  fin >> m_rows >> m_cols;
  
  // check for valid rows & cols
  if (m_rows < 1 || m_cols < 1) {
    throw(MazeCreationException("Invalid maze size"));
  }
  
  fin >> m_startRow >> m_startCol;
  
  // check for valid starting position
  if (m_startRow >= m_rows || m_startRow < 0 || m_startCol >= m_cols || m_startCol < 0) {
    throw(MazeCreationException("Invalid starting position"));
  }
  
  // create 2D array
  m_mazeArr = new char*[m_rows];
  for (int i = 0; i < m_rows; i++) {
    m_mazeArr[i] = new char[m_cols];
  }
  
  // fill array with values from maze
  char temp;
  for (int i = 0; i < m_rows; i++) {
    for (int j = 0; j < m_cols; j++) {
      fin >> temp;
      m_mazeArr[i][j] = temp;
    }
  }
} 
