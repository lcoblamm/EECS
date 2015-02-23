/*
  File: main.cpp
  Author: Lynne Coblammrs
  Date: 2015.02.23
*/

#include <iostream>
#include <fstream>

int main(int argc, char* argv[])
{
  // read in data.txt
  std::ifstream fin("data.txt");
  int num;
  while (fin >> num) {
    // TODO: insert into binary search tree
  }
  
  // print menu
  int choice = 0;
  while (choice != 8) {
    std::cout << "....................................." << std::endl;
    std::cout << "Please choose one of the following commands \n\n";
    std::cout << "1 - insert\n\n";
    std::cout << "2 - remove\n\n";
    std::cout << "3 - deletemin\n\n";
    std::cout << "4 - deletemax\n\n";
    std::cout << "5 - preorder\n\n";
    std::cout << "6 - inorder\n\n";
    std::cout << "7 - levelorder\n\n";
    std::cout << "8 - exit\n\n";

    std::cin >> choice;
    
    std::cout << std::endl;
    
    switch (choice) {
    case 1: {
      int num;
      std::cout << "Please insert the number that you want to be inserted in the tree \n\n";
      std::cin >> num; 
      std::cout << std::endl;
      // TODO: insert num into tree
      break;
    }
    case 2: {
      int num;
      std::cout << "Which number do you want to remove from the tree?\n\n";
      std::cin >> num;
      std::cout << std::endl;
      // TODO: remove number from tree
      break;  
    }
    case 3:
      // TODO: delete min
      std::cout << std::endl;
      break;
    case 4:
      // TODO: delete max
      std::cout << std::endl;
      break;
    case 5:
      // TODO: print in preorder
      std::cout << std::endl;
      break;
    case 6:
      // TODO: print in inorder
      std::cout << std::endl;
      break;
    case 7:
      // TODO: print in levelorder
      std::cout << std::endl;
      break;
    case 8:
      break;
    default:
      std::cout << "Please make a valid selection. \n\n";
    }
  }
  return 0;
}
