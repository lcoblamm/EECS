#ifndef RECTANGLE_H
#define RECTANGLE_H

#include "Shape.h"

class Rectangle : public Shape
{
public:
  Rectangle(double height, double width);
  virtual ~Rectangle();

  double area();
private:
  double m_height;
  double m_width;
};

#endif
