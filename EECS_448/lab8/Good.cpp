#include <iostream>
#include "Good.h"

Good::Good()
{
  m_goodID = 0;
  m_goodName = "";
  m_quantity = 0;
  m_price = 0;
}

Good::Good(int goodID, std::string goodName, int quantity, double price)
{
  m_goodID = goodID;
  m_goodName = goodName;
  m_quantity = quantity;
  m_price = price;
}

Good::~Good()
{
}

void Good::displayGood()
{
  std::cout << m_goodID << "\t"
            << m_goodName << "\t"
            << m_quantity << "\t"
            << m_price << "\n";
}

bool Good::operator<(Good otherGood)
{
  if (m_price < otherGood.m_price) {
    return true;
  }
  return false;
}
