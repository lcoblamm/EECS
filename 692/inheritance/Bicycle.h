#ifndef BICYCLE_H
#define BICYCLE_H

#include "Vehicle.h"

class Bicycle : public Vehicle
{
public:
  Bicycle();
  ~Bicycle();

  void setGear(int gear);
  void ride();

private:
  int m_gear;
};

#endif
