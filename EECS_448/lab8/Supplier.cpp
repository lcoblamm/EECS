#include "Supplier.h"

Supplier::Supplier()
{
  m_supplierID = 0;
  m_balance = 0;
}

Supplier::Supplier(int supplierID)
{
  m_supplierID = supplierID;
  m_balance = 0;
}

Supplier::~Supplier()
{
}

bool Supplier::acceptPayment(double payment)
{
  m_balance += payment;
  return true;
}

void Supplier::addGood(Good item)
{
  m_inventory.push_front(item);
}

bool Supplier::removeGood(std::string goodName)
{
  // TODO: remove good from list
  return true;
}

bool Supplier::updateGood(bool bAdding, std::string goodName, int quantity)
{
  // TODO: remove/add good as needed
  return true;
}

bool Supplier::acceptOrder(std::string goodName, int quantity)
{
  // TODO: check if there are enough and decide whether to accept order
  return true;
}
