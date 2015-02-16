#include <iostream>
#include <string>
#include "Good.h"
#include "Supplier.h"
#include "Retailer.h"
#include "Customer.h"

void createSupplierGoods(Supplier& warehouse);
void createRetailerGoods(Retailer& toystore);

int main(int argc, char* argv[])
{
  // create a supplier
  Supplier warehouse(1);

  // give supplier list of goods
  createSupplierGoods(warehouse);

  // create a retailer
  Retailer toystore("Toy Chest", "785-555-5555", "customerservice@toychest.com", warehouse);

  // give retailer list of goods
  createRetailerGoods(toystore);

  // TODO: remove this
  std::list<Good>::iterator iter = toystore.m_inventory.begin();
  std::cout << (*iter).m_goodName << std::endl;

  // create a customer
  Customer shopper(1, "Jane Shopper", "American Express");

  // display welcome message
  std::cout << "Welcome to the Toy Chest!" << std::endl;
  std::cout << "Would you like to see the items we have for sale? (Y/N): ";
  char selection;
  do {
    std::cin >> selection;
    if (selection == 'n' || selection == 'N') {
      std::cout << "Thank you for coming by! Have a nice day!" << std::endl;
      return 0;
    }
    else if (selection != 'y' && selection != 'Y') {
      std::cout << "Invalid selection. Please input Y or N: ";
    }
  } while (selection != 'Y' && selection != 'y');
  
  // display goods
  shopper.viewGoods(toystore);

  // ask if customer wants to place order
  std::cout << "Would you like to place an order? (Y/N): ";
  do {
    std::cin >> selection;
    if (selection == 'n' || selection == 'N') {
      std::cout << "Thank you for coming by! Have a nice day!" << std::endl;
      return 0;
    }
    else if (selection != 'y' && selection != 'Y') {
      std::cout << "Invalid selection. Please input Y or N: ";
    }
  } while (selection != 'Y' && selection != 'y');
    
  // prompt user for order
  std::string item;
  int quantity;
  std::cout << "Please enter the name of the item you'd like to order: ";
  std::cin >> item;
  std::cout << "Please enter the quantity you'd like to order: ";
  std::cin >> quantity;

  // place order
  double price = 0;
  if (!shopper.selectOrder(item, quantity, toystore, price)) {
    std::cout << "I'm sorry, but your order was not successfully placed." << std::endl;
    return 0;
  }
  
  std::cout << "You're order was successfully placed.\n"
            << "Do you agree to pay $" << price << "? (Y/N):";
  do {
    std::cin >> selection;
    if (selection == 'n' || selection == 'N') {
      std::cout << "You're order has been cancelled. Thank you for shopping." << std::endl;
      return 0;
    }
    else if (selection != 'y' && selection != 'Y') {
      std::cout << "Invalid selection. Please input Y or N: ";
    }
  } while (selection != 'Y' && selection != 'y');
  
  if (shopper.makePayment(price, toystore, item, quantity)) {
    std::cout << "You're order has been successfully processed. Thank you!" << std::endl;
  }
  else {
    std::cout << "You're payment was not successfully processed.\n"
              << "The order was cancelled." << std::endl;
  }
  
  return 0;
}

void createSupplierGoods(Supplier& warehouse)
{
  Good legos(1, "Legos", 100, 54.99);
  Good scienceKit(2, "Science Kit", 100, 24.99);
  Good playdoh(3, "Playdoh", 100, 5.99);
  Good stickers(4, "Stickers", 100, 3.99);
  Good stuffedAnimal(5, "Stuffed Animal", 100, 19.99);
  warehouse.addGood(legos);
  warehouse.addGood(scienceKit);
  warehouse.addGood(playdoh);
  warehouse.addGood(stickers);
  warehouse.addGood(stuffedAnimal);
}

void createRetailerGoods(Retailer& toystore)
{
  Good legos(1, "Legos", 20, 54.99);
  Good scienceKit(2, "Science Kit", 10, 24.99);
  Good playdoh(3, "Playdoh", 30, 5.99);
  Good stickers(4, "Stickers", 40, 3.99);
  Good stuffedAnimal(5, "Stuffed Animal", 20, 19.99);
  toystore.addGood(legos);
  toystore.addGood(scienceKit);
  toystore.addGood(playdoh);
  toystore.addGood(stickers);
  toystore.addGood(stuffedAnimal);
}
