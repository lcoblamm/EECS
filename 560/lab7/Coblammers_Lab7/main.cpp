/*
  File: main.cpp
  Author: Lynne Coblammers
  Date: 2015.03.23
*/

#include <iostream>
#include <fstream>
#include <cstdlib>

#include "MinMaxHeap.h"

int main(int argc, char* argv[])
{
  MinMaxHeap heap;
  // read in data.txt
  std::ifstream fin("data.txt");
  int num;
  int maxSize = 25;
  int size = 0;
  int* values = new int[maxSize];
  while (fin >> num) {
    values[size] = num;
    size++;

    if (size >= maxSize) {
      // need to allocate more space
      maxSize = maxSize * 2;
      values = (int*)realloc(values, maxSize * sizeof(int));
    }
  }
  heap.build(values, size);
  
  // print menu
  int choice = 0;
  while (choice != 5) {
    std::cout << "....................................." << std::endl;
    std::cout << "Please choose one of the following commands \n\n";
    std::cout << "1 - insert\n\n";
    std::cout << "2 - deletemin\n\n";
    std::cout << "3 - deletemax\n\n";
    std::cout << "4 - levelorder\n\n";
    std::cout << "5 - exit\n\n";

    std::cin >> choice;
    
    std::cout << std::endl;
    
    switch (choice) {
    case 1: {
      int num;
      std::cout << "What number do you want to insert into the tree?\n\n";
      std::cin >> num; 
      std::cout << std::endl;
      heap.insert(num);
      break;
    }
    case 2:
      heap.deletemin();
      break;
    case 3:
      heap.deletemax();
      break;
    case 4:
      std::cout << "Level order: \n";
      heap.levelorder();
      std::cout << std::endl;
      break;
    case 5:
      break;
    default:
      std::cout << "Please make a valid selection. \n\n";
    }
  }
  return 0;
}
