#ifndef CAR_H
#define CAR_H

#include "Vehicle.h"
#include <string>

class Car : public Vehicle
{
public:
  Car();
  ~Car();
  
  void drive();
  void setNumDoors(int doors);
  void setMake(std::string make);
  void setModel(std::string model);
private:
  int m_doors;
  std::string m_make;
  std::string m_model;
};

#endif
