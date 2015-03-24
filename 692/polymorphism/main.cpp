#include <iostream>

#include "Shape.h"
#include "Rectangle.h"
#include "Triangle.h"

int getArea(Shape& poly);

int main(int argc, char* argv[])
{
  Shape* rect = new Rectangle(10, 5);
  int areaRect = rect->area();

  Shape* shape = new Shape();
  int areaShape = shape->area(); 

  Triangle tri(10, 10);
  int areaTri = getArea(tri);

  Shape poly;
  int areaPoly = getArea(poly);
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

int getArea(Shape& poly)
{
  return poly.area();
}
