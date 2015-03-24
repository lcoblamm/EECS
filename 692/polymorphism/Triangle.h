#ifndef TRIANGLE_H
#define TRIANGLE_H

#include "Shape.h"

class Triangle : public Shape
{
public:
  Triangle(double base, double height);
  ~Triangle();

  double area();
private:
  double m_base;
  double m_height;
};

#endif
