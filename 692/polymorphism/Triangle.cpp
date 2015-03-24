#include "Triangle.h"

Triangle::Triangle(double base, double height) : m_base(base), m_height(height)
{
}

Triangle::~Triangle()
{
}

double Triangle::area() 
{
  return (m_base * m_height / 2);
}
