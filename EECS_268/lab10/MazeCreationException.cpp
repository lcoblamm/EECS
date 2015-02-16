/*
  @file: MazeCreationException.cpp
  @author: Lynne Lammers
  @date: 2014.04.30
  Purpose: Implementation of MazeCreationException class
*/

#include "MazeCreationException.h"

MazeCreationException::MazeCreationException(const char* message): std::runtime_error(message)
{
}
