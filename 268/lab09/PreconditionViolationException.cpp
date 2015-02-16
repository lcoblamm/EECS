/*
  @file: PreconditionViolationException.cpp
  @author: Lynne Lammers
  @date: 2014.04.16
  Purpose: Implementation of PreconditionViolationException class
*/

#include "PreconditionViolationException.h"

PreconditionViolationException::PreconditionViolationException(const char* message): std::runtime_error(message)
{
}
