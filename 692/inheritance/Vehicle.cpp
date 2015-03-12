#include "Vehicle.h"
#include <iostream>

Vehicle::Vehicle()
{
  m_numWheels = 0;
  m_color = "";
}

void Vehicle::setNumWheels(int numWheels)
{
  m_numWheels = numWheels;
}

void Vehicle::setColor(std::string color) 
{
  m_color = color;
}

int Vehicle::getNumWheels()
{
  return m_numWheels;
}

std::string Vehicle::getColor()
{
  return m_color;
}

void Vehicle::move()
{
  std::cout << "Moving\n";
}
