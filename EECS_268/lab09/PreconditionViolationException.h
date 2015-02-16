/*
  @file: PreconditionViolationException.h
  @author: Lynne Lammers
  @date: 2014.04.16
  Purpose: Header file for PreconditionViolationException class
*/

#include <stdexcept>

#ifndef PRECONDITIONVIOLATIONEXCEPTION_H
#define PRECONDITIONVIOLATIONEXCEPTION_H

class PreconditionViolationException: public std::runtime_error
{
public:
  /*
    @pre: None
    @post: Instance of PreconditionViolationException created
    @return: Initialized instance of PreconditionViolationException with message
  */
  PreconditionViolationException(const char* message);
};

#endif
