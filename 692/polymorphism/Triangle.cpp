#include "Triangle.h"

Triangle::Triangle(int base, int height) : m_base(base), m_height(height)
{
}

Triangle::~Triangle()
{
}

int Triangle::area() 
{
  return (m_base * m_height / 2);
}
