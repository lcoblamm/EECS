#include "Rectangle.h"

Rectangle::Rectangle(double height, double width) : m_height(height), m_width(width)
{
}

Rectangle::~Rectangle()
{
}

double Rectangle::area() 
{
  return m_width * m_height;
}

