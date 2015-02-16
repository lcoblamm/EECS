/*
  @file: Chicken.cpp
  @author: Lynne Lammers
  @date: 2014.04.09
  Purpose: Implementation of Chicken class
*/

#include "Chicken.h"

Chicken::Chicken():  m_eggs(0)
{
  m_name = "Chicken";
  m_sound = "Cluck";
}

int Chicken::getEggs() const
{
  return m_eggs;
}

void Chicken::setEggs(int eggs)
{
  m_eggs = eggs;
}
