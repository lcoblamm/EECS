/*
  @file: Cow.h
  @author: Lynne Lammers
  @date: 2014.04.09
  Purpose: Header file for Cow class
*/

#ifndef COW_H
#define COW_H

#include "FarmAnimal.h"

class Cow:public FarmAnimal
{
public:
  /*
    @pre: None
    @post: Initialized instance of Cow created
    @return: Initialized instance of Cow with m_name set to Cow, m_sound set to Moo
      and m_milkProduced set to 0
  */
  Cow();

  /*
    @pre: None
    @post: None
    @return: m_milkProduced
  */ 
  double getMilkProduced() const;

  /*
    @pre: None
    @post: m_milk_Produced set to gallons if gallons > 0, set to 0 otherwise
    @return: None
  */ 
  void setMilkProduced(double gallons);
 
protected:
  double m_milkProduced;

};

#endif
