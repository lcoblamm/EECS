/*
  File: main.cpp
  Author: Lynne Coblammers
  Date: 2015.02.02
*/
#include <iostream>
#include <fstream>

#include "Hash.h"

int main(int argc, char* argv[])
{
  // read in data.txt
  std::ifstream fin ("data.txt");
  int size;
  fin >> size;
  Hash table(size);
  int num;
  while (fin >> num) {
    table.insert(num);
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
      table.insert(num);
      break;
    }
    case 2: {
      int num;
      std::cout << "Which number do you want to remove from the hash table? \n\n";
      std::cin >> num;
      std::cout << std::endl;
      table.remove(num);
      break;  
    }
    case 3:
      table.print();
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
