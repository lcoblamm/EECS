#ifndef SUPPLIER_H
#define SUPPLIER_H

#include <list>
#include <string>
#include "Good.h"

class Supplier
{
public:
  Supplier();
  Supplier(int supplierID);
  ~Supplier();

  bool acceptPayment(double payment);
  void addGood(Good item);
  bool removeGood(std::string goodName);
  bool updateGood(bool bAdding, std::string goodName, int quantity);
  bool acceptOrder(std::string goodName, int quantity);

  std::list<Good> m_inventory;
  int m_supplierID;

private:
  double m_balance;
};

#endif
