#include <iostream>
#include "Vehicle.h"
#include "Car.h"
#include "Bicycle.h"

int main(int argc, char* argv[])
{
  Car honda;
  honda.setNumWheels(4);
  honda.setColor("Purple");
  honda.setNumDoors(4);
  honda.setMake("Honda");
  honda.setModel("Fit");
  honda.move();
  honda.drive();
  
  Bicycle schwinn;
  schwinn.setNumWheels(2);
  schwinn.setColor("Red");
  schwinn.setGear(6);
  schwinn.move();
  schwinn.ride();
  
  return 0;
}
