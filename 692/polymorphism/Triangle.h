#ifndef TRIANGLE_H
#define TRIANGLE_H

#include "Shape.h"

class Triangle : public Shape
{
public:
  Triangle(int base, int height);
  ~Triangle();

  int area();
private:
  int m_base;
  int m_height;
};

#endif
