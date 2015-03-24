#include <iostream>

#include "Shape.h"
#include "Rectangle.h"
#include "Triangle.h"

double getArea(Shape& poly);

int main(int argc, char* argv[])
{
  Shape* rect = new Rectangle(10, 5);
  double areaRect = rect->area();

  Triangle tri(10, 10);
  double areaTri = getArea(tri);

  if (areaTri > areaRect) {
    std::cout << "Triangle has larger area." << std::endl;
  }
  else if (areaRect > areaTri) {
    std::cout << "Rectangle has larger area." << std::endl;
  }
  else {
    std::cout << "Same area." << std::endl;
  }

  delete rect;
  return 0;
}

double getArea(Shape& poly)
{
  return poly.area();
}
