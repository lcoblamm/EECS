/*
  @file: CyberChicken.cpp
  @author: Lynne Lammers
  @date: 2014.04.09
  Purpose: Implementation of CyberChicken class
*/

#include "CyberChicken.h"

CyberChicken::CyberChicken()
{
  m_name = "Cyber Chicken";
  m_sound = "Resistance is futile";
  m_eggs = 0;
}

int CyberChicken::getCyberEggs() const
{
  return m_eggs;
}

void CyberChicken::setCyberEggs(int eggs)
{
  m_eggs = eggs;
}
