/*
  @file: CyberChicken.h
  @author: Lynne Lammers
  @date: 2014.04.09
  Purpose: Header file for CyberChicken class
*/

#ifndef CYBERCHICKEN_H
#define CYBERCHICKEN_H

#include "Chicken.h"

class CyberChicken:public Chicken
{
public:
  /*
    @pre: None
    @post: Instantiated instance of CyberChicken created
    @return: Instantiated instance of CyberChicken with m_name set to "CyberChicken",
      m_sound set to "Resistance is futile", and m_eggs set to 0
  */ 
  CyberChicken();

  /*
    @pre: None
    @post: None
    @return: m_eggs
  */
  int getCyberEggs() const;

  /*
    @pre: None
    @post: m_eggs set to eggs if eggs
    @return: None
  */ 
  void setCyberEggs(int eggs);

};

#endif
