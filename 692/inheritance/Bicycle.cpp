#include "Bicycle.h"
#include <iostream>

Bicycle::Bicycle() 
{
  m_gear = 0;
}

Bicycle::~Bicycle()
{
}

void Bicycle::setGear(int gear)
{
  m_gear = gear;
}

void Bicycle::ride()
{
  std::cout << "Riding in gear " << m_gear << ".\n";
}
