#ifndef RETAILER_H
#define RETAILER_H

#include <list>
#include <string>
#include "Good.h"
#include "Supplier.h"

class Retailer
{
public:
  Retailer();
  Retailer(std::string retailerName, std::string phone, std::string email, Supplier& supplier);
  ~Retailer();
  
  void addGood(Good item);
  bool acceptPayment(double payment, std::string goodName, int quantity);
  bool acceptOrder(std::string goodName, int quantity, double& price);
  bool orderGoods(std::string goodName, int quantity, Supplier& supplier);
  bool updateGoods(bool bAdding, std::string goodName, int quantityChanged);
  void arrangeGoods();
  bool makePayment(double payment, Supplier& supplier);

  std::list<Good> m_inventory;
  std::string m_name;
  std::string m_phoneNumber;
  std::string m_email;

private:
  bool checkStock(std::string goodName, int quantityDesired, double& price);

  Supplier m_supplier;
  double m_balance;
};

#endif
