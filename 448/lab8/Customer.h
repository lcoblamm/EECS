#ifndef CUSTOMER_H
#define CUSOMTER_H

#include <string>
#include "Retailer.h"

class Customer
{
public:
  Customer();
  Customer(int customerID, std::string customerName, std::string paymentMethod);
  ~Customer();

  bool selectOrder(std::string itemName, int quantity, Retailer& shop, double& price);
  bool makePayment(double payment, Retailer& shop, std::string itemName, int quantity);
  void contactRetailer(Retailer& shop);
  void viewGoods(Retailer& shop);

  int m_customerID;
  std::string m_name;
  std::string m_paymentMethod;
};

#endif
