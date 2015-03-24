#include "Rectangle.h"

Rectangle::Rectangle(int height, int width) : m_height(height), m_width(width)
{
}

Rectangle::~Rectangle()
{
}

int Rectangle::perimeter()
{
  return (2 * m_height) + (2 * m_width);
}

int Rectangle::area() 
{
  return m_width * m_height;
}

