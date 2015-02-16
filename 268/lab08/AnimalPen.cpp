/*
  @file: AnimalPen.cpp
  @author: Lynne Lammers
  @date: 2014.04.09
  Purpose: Implementation of AnimalPen class
*/

#include "AnimalPen.h"

AnimalPen::AnimalPen()
{
}

AnimalPen::~AnimalPen()
{
  while(!empty()) {
    delete top();
    pop();
  }
}

void AnimalPen::addAnimal(FarmAnimal* animal)
{
  push(animal);
}

FarmAnimal* AnimalPen::peakAtNextAnimal()
{
  return top();
}

void AnimalPen::releaseAnimal()
{
  delete top();
  pop();
}

bool AnimalPen::isPenEmpty()
{
  return empty();
}
