/*
  File: main.cpp
  Author: Lynne Coblammers
  Date: 2015.02.09
*/

#include <iostream>
#include <fstream>

#include "ClosedHash.h"

int main(int argc, char* argv[])
{
  // read in data.txt
  std::ifstream fin ("data.txt");
  int size;
  fin >> size;
  ClosedHash hashTable(size);
  int num;
  while (fin >> num) {
    hashTable.insert(num);
  }

  // print menu
  int choice = 0;
  while (choice != 4) {
    std::cout << "....................................." << std::endl;
    std::cout << "Please choose one of the following commands \n\n";
    std::cout << "1 - insert\n\n";
    std::cout << "2 - delete\n\n";
    std::cout << "3 - print\n\n";
    std::cout << "4 - exit\n\n";

    std::cin >> choice;
    
    std::cout << std::endl;
    
    switch (choice) {
    case 1: {
      int num;
      std::cout << "Which number do you want to insert into the hash table? \n\n";
      std::cin >> num; 
      std::cout << std::endl;
      if (!hashTable.insert(num)) {
        std::cout << "Insert failed.\n\n";
      }
      break;
    }
    case 2: {
      int num;
      std::cout << "Which number do you want to remove from the hash table? \n\n";
      std::cin >> num;
      std::cout << std::endl;
      hashTable.remove(num);
      break;  
    }
    case 3:
      hashTable.print();
      std::cout << std::endl;
      break;
    case 4:
      break;
    default:
      std::cout << "Please make a valid selection. \n\n";
    }
  }
  return 0;

}
