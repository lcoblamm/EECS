#ifndef VEHICLE_H
#define VEHICLE_H

#include <string>

class Vehicle 
{
public:
  Vehicle();
  ~Vehicle();

  void setNumWheels(int numWheels);
  void setColor(std::string color);
  int getNumWheels();
  std::string getColor();
  void move();

private:
  int m_numWheels;
  std::string m_color;
};

#endif
