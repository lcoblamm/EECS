#include "Retailer.h"

Retailer::Retailer()
{
  m_balance = 0;
}

Retailer::Retailer(std::string retailerName, std::string phone, std::string email, Supplier& supplier)
{
  m_name = retailerName;
  m_phoneNumber = phone;
  m_email = email;
  m_balance = 0;
  m_supplier = supplier;
}

Retailer::~Retailer()
{
}

void Retailer::addGood(Good item)
{
  m_inventory.push_front(item);
}

bool Retailer::acceptPayment(double payment, std::string good, int quantity)
{
  // add payment to balance
  m_balance += payment;
  updateGoods(false, good, quantity);
  return true;
}

bool Retailer::acceptOrder(std::string goodName, int quantity, double& price)
{
  // check if there are enough in stock
  if (checkStock(goodName, quantity, price)) {
    return true;
  }
  // if not, send order to supplier
  else {
    if (orderGoods(goodName, quantity, m_supplier)) {
      updateGoods(true, goodName, quantity);
      return true;
    }
    return false;
  }
}

bool Retailer::orderGoods(std::string goodName, int quantity, Supplier& supplier)
{
  return (supplier.acceptOrder(goodName, quantity));
}

bool Retailer::updateGoods(bool bAdding, std::string goodName, int quantityChange)
{
  std::list<Good>::iterator iter = m_inventory.begin();
  for (iter; iter != m_inventory.end(); ++iter) {
    if ((*iter).m_goodName == goodName) {
      // update quantity
      if (bAdding) {
        (*iter).m_quantity += quantityChange;
      }
      else {
        (*iter).m_quantity -= quantityChange;
      }

      // exit list
      return true;
    }
  }
  // item not found in list
  return false; 
}

void Retailer::arrangeGoods()
{
  m_inventory.sort();
}

bool Retailer::makePayment(double payment, Supplier& supplier)
{
  if (m_balance > payment) {
    if (supplier.acceptPayment(payment)) {
      m_balance -= payment;
      return true;
    }
  }
  return false;
}

bool Retailer::checkStock(std::string goodName, int quantityDesired, double& price)
{
  std::list<Good>::iterator iter = m_inventory.begin();
  for (iter; iter != m_inventory.end(); ++iter) {
    if ((*iter).m_goodName == goodName) {
      price = (*iter).m_price;
      // check if there's enough
      if ((*iter).m_quantity >= quantityDesired) {
        return true;
      }
      // if there's not enough
      return false;
    }
  }
  // if the item wasn't found
  return false;
}
