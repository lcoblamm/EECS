#ifndef RECTANGLE_H
#define RECTANGLE_H

#include "Shape.h"

class Rectangle : public Shape
{
public:
  Rectangle(int height, int width);
  virtual ~Rectangle();

  int perimeter();
  int area();
private:
  int m_height;
  int m_width;
};

#endif
