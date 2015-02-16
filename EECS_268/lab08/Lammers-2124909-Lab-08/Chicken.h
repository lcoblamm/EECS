/*
  @file: Chicken.h
  @author: Lynne Lammers
  @date: 2014.04.09
  Purpose: Header file for Chicken class
*/

#ifndef CHICKEN_H
#define CHICKEN_H

#include "FarmAnimal.h"

class Chicken: public FarmAnimal
{
public:
  /*
    @pre: None
    @post: Initialized instance of Chicken created
    @return: Initialized instance of chicken with m_name set to "Chicken",
      m_sound set to "Cluck", and m_eggs set to 0
  */ 
  Chicken();

protected:
  /*
    @pre: None
    @post: None
    @return: m_eggs
  */ 
  int getEggs() const;

  /*
    @pre: None
    @post: m_eggs set to eggs
    @return: None
  */ 
  void setEggs(int eggs);

  int m_eggs;
};

#endif
