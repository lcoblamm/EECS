/*
  File: main.cpp
  Author: Lynne Coblammers
  Date: 2015.04.02
*/

#include <iostream>
#include <fstream>

#include "SkewHeap.h"

int main(int argc, char* argv[])
{
  SkewHeap heap;
  // read in data.txt
  std::ifstream fin("data.txt");
  int num;
  while (fin >> num) {
    heap.insert(num);
  }

  // print menu
  int choice = 0;
  while (choice != 6) {
    std::cout << "....................................." << std::endl;
    std::cout << "Please choose one of the following commands \n\n";
    std::cout << "1 - insert\n\n";
    std::cout << "2 - deletemin\n\n";
    std::cout << "3 - preorder\n\n";
    std::cout << "4 - inorder\n\n";
    std::cout << "5 - levelorder\n\n";
    std::cout << "6 - exit\n\n";

    std::cin >> choice;
    
    std::cout << std::endl;
    
    switch (choice) {
    case 1: {
      int val;
      std::cout << "What number do you want to insert into the tree?\n\n";
      std::cin >> val; 
      std::cout << std::endl;
      heap.insert(val);
      break;
    }
    case 2:
      heap.deletemin();
      break;
    case 3:
      std::cout << "Preorder: ";
      heap.preorder();
      std::cout << std::endl;
      break;
    case 4:
      std::cout << "Inorder: ";
      heap.inorder();
      std::cout << std::endl;
      break;
    case 5:
      std::cout << "Level order: \n";
      heap.levelorder();
      std::cout << std::endl;
      break;
    case 6:
      break;
    default:
      std::cout << "Please make a valid selection. \n\n";
    }
  }
  return 0;
}