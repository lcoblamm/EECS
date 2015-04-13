/*
  File: main.cpp
  Author: Lynne Coblammers
  Date: 2015.04.12
*/

#include <iostream>
#include <fstream>

#include "BinomialQueue.h"

int main(int argc, char* argv[])
{
  BinomialQueue queue;
  // read in data.txt
  std::ifstream fin("data.txt");
  int num;
  while (fin >> num) {
    queue.insert(num);
  }

  // print menu
  int choice = 0;
  while (choice != 4) {
    std::cout << "....................................." << std::endl;
    std::cout << "Please choose one of the following commands \n\n";
    std::cout << "1 - insert\n\n";
    std::cout << "2 - deletemin\n\n";
    std::cout << "3 - levelorder\n\n";
    std::cout << "4 - exit\n\n";

    std::cin >> choice;
    
    std::cout << std::endl;
    
    switch (choice) {
    case 1: {
      int val;
      std::cout << "What number do you want to insert into the binomial queue?\n\n";
      std::cin >> val; 
      std::cout << std::endl;
      queue.insert(val);
      break;
    }
    case 2:
      queue.deletemin();
      break;
    case 3:
      std::cout << "Level order: \n";
      queue.levelorder();
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