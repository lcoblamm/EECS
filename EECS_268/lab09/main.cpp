/*
  @file: main.cpp 
  @author: Lynne Lammers
  @date: 2014.04.16
  Purpose: Test queue class
*/

#include <iostream>
#include <stack>
#include <stdexcept>
#include "Queue.h"
#include "QueueInterface.h"

template <typename T>
void printQueue(QueueInterface<T> &q)
{
  //check for empty queue
  if (q.isEmpty()) {
    std::cout << "Queue Empty" << std::endl;
  }
  else {
    std::stack<T>* storage = new std::stack<T>();

    //dequeue and print each item, then store to stack
    while (q.size() > 1) {
      T tempValue = q.dequeue();
      std::cout << tempValue << ",";
      storage->push(tempValue);
    }
    T tempValue = q.dequeue();
    std::cout << tempValue << std::endl;
    storage->push(tempValue);

    std::stack<T>* flipper = new std::stack<T>();

    //fill second stack with values to reverse order
    while (!storage->empty()) {
      flipper->push(storage->top());
      storage->pop();
    }

    //refill original queue from second stack
    while (!flipper->empty()) {
      q.enqueue(flipper->top());
      flipper->pop();
    }
    
    delete storage;
    delete flipper;
  }
}

void printMenu() 
{
  std::cout << "Select an action: " << std::endl
            << "1) Enqueue a number" << std::endl
            << "2) Dequeue a number" << std::endl
            << "3) Peek at front" << std::endl
            << "4) Print the queue" << std::endl
            << "5) Quit" << std::endl
            << "Enter choice: ";
}

int main(int argc, char* argv[])
{
  Queue<int> cue;
  int choice = 0;
  
  while (choice != 5) {
    printMenu();
    std::cin >> choice;

    //respond to choice
    switch (choice) {
    case 1: {
      int num;
      //get number to enqueue and add to queue
      std::cout << "Enter a number: ";
      std::cin >> num;
      cue.enqueue(num);
      std::cout << num << " successfully added to the queue" << std::endl;
      break;
    }
    case 2:
      //attempt dequeue
      try {
        int num = cue.dequeue();
        std::cout << num << " successfully removed from the queue" << std::endl;
      }
      catch(std::exception& e) {
        std::cout << "Exception: " << e.what() << std::endl;
      }
      break;
    case 3:
      //attempt peek
      try {
        int num = cue.peekFront();
        std::cout << num << " is at the front of the queue" << std::endl;
      }
      catch(std::exception& e) {
        std::cout << "Exception: " << e.what() << std::endl;
      }
      break;
    case 4:
      printQueue(cue);
      break;
    default: 
      break;
    }
    std::cout << std::endl;
  }
  
  return 0;
}
