/*
  @file: Cow.cpp
  @author: Lynne Lammers
  @date: 2014.04.09
  Purpose: Implementation of Cow class
*/

#include "Cow.h"

Cow::Cow():m_milkProduced(0)
{
  m_name = "Cow";
  m_sound = "Moo";
}

double Cow::getMilkProduced() const
{
  return m_milkProduced;
}

void Cow::setMilkProduced(double gallons)
{
  if (gallons > 0) {
    m_milkProduced = gallons;
  }
  else {
    m_milkProduced = 0;
  }
}
