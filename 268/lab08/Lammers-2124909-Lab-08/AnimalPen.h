/*
  @file: AnimalPen.h
  @author: Lynne Lammers
  @date: 2014.04.09
  Purpose: Header file for AnimalPen class
*/

#ifndef ANIMALPEN_H
#define ANIMALPEN_H

#include <stack>
#include "FarmAnimal.h"

class AnimalPen:public std::stack<FarmAnimal*>
{
public:
  /*
    @pre: None
    @post: Initialized instance of AnimalPen is created
    @return: Initialized instance of AnimalPen
  */ 
  AnimalPen();

  /*
    @pre: None
    @post: AnimalPen instance and all pointers on stack deleted
    @return: None
  */ 
  ~AnimalPen();

  /*
    @pre: None
    @post: animal is pushed onto stack
    @return: None
  */ 
  void addAnimal(FarmAnimal* animal);

  /*
    @pre: A FarmAnimal is on the stack
    @post: None
    @return: pointer to next FarmAnimal on stack
  */ 
  FarmAnimal* peakAtNextAnimal();

  /*
    @pre: None
    @post: top animal is removed from stack
    @return: None
  */ 
  void releaseAnimal();

  /*
    @pre: None
    @post: None
    @return: true if pen is empty, false otherwise
  */ 
  bool isPenEmpty();
};

#endif
