#include <iostream>
#include <fstream>
#include <string>

#include "LinkedList.h"

int main(int argc, char* argv[])
{
  LinkedList list;
  // read in data.txt
  std::ifstream fin("data.txt");
  int num;
  while (fin >> num) {
    list.insert(num);
  }

  // print data.txt
  std::cout << "\ndata.txt elements: ";
  list.print();
  std::cout << std::endl;

  std::cout << ".......................................\n\n"; 
  int choice = 0;
  while (choice != 4) {
    // print menu
    std::cout << "Please choose one of the following commands: \n\n";
    std::cout << "1 - insert\n\n";
    std::cout << "2 - delete\n\n";
    std::cout << "3 - print\n\n";
    std::cout << "4 - exit\n\n";
    
    std::cin >> choice;
    std::cout << std::endl;

    switch (choice) {
    case 1: {
      int num;
      std::cout << "Choose a number to be inserted to the list: \n\n";
      std::cin >> num;
      std::cout << std::endl;
      list.insert(num);
      break;
    }
    case 2: {
      int num;
      std::cout << "Choose a number to be deleted from the list: \n\n";
      std::cin >> num;
      std::cout << std::endl;
      if (!list.erase(num)) {
        std::cout << num << " was not found in the list.\n\n";
      }
      break;
    }
    case 3: {
      std::cout << "List: ";
      list.print();
      std::cout << std::endl;
      break;
    }
    case 4:
      break;
    default:
      std::cout << "Please choose a valid option.\n\n";
    }
    
    std::cout << ".......................................\n\n"; 
  }
  std::cout << "Thank you for using the linked list program.\n\n";
}
