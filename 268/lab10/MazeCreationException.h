/*
  @file: MazeCreationException.h
  @author: Lynne Lammers
  @date: 2014.04.30
  Purpose: Header file for MazeCreationException class
*/

#ifndef MAZECREATIONEXCEPTION_H
#define MAZECREATIONEXCEPTION_H

#include <stdexcept>

class MazeCreationException: public std::runtime_error
{
public:
  /*
    @pre: None
    @post: Creates an exception with the message
    @return: Initialzied instance of MazeCreationExcpetion with message
  */
  MazeCreationException(const char* message);
}; 

#endif
