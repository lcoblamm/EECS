#include "Customer.h"
#include <iostream>

Customer::Customer()
{
}

Customer::Customer(int customerID, std::string customerName, std::string paymentMethod)
{
  m_customerID = customerID;
  m_name = customerName;
  m_paymentMethod = paymentMethod;
}

Customer::~Customer()
{
}

bool Customer::selectOrder(std::string itemName, int quantity, Retailer& shop, double& price)
{
  if (shop.acceptOrder(itemName, quantity, price)) {
    return true;
  }
  return false;
}

bool Customer::makePayment(double payment, Retailer& shop, std::string itemName, int quantity)
{
  if (shop.acceptPayment(payment, itemName, quantity)) {
    return true;
  }
  return false;
}

void Customer::contactRetailer(Retailer& shop)
{
  std::cout << shop.m_name << std::endl;
  std::cout << "Phone: " << shop.m_phoneNumber << std::endl;
  std::cout << "Email: " << shop.m_email << std::endl;
}

void Customer::viewGoods(Retailer& shop)
{
  std::list<Good>::iterator iter = shop.m_inventory.begin();
  for (iter; iter != shop.m_inventory.end(); iter++) {
    (*iter).displayGood();
  }
}
