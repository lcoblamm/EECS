#include "Car.h"
#include <iostream>

Car::Car()
{
  m_doors = 0;
}

Car::~Car()
{
}

void Car::drive()
{
  std::cout << "Driving a " << m_doors << " door " << m_make << " " << m_model << ".\n";
}

void Car::setNumDoors(int doors)
{
  m_doors = doors;
}

void Car::setMake(std::string make)
{
  m_make = make;
}

void Car::setModel(std::string model)
{
  m_model = model;
}
