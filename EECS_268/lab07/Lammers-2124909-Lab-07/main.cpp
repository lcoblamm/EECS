/*
  @file: main.cpp
  @author: Lynne Lammers
  @date: 2014.04.04
  Purpose: Test timing of bogo sort, bubble sort, merge sort, insertion sort, & quicksort
*/

#include <iostream>
#include <sys/time.h>
#include <ctime>
#include <cstdlib>
#include <iomanip>
#include <string>
#include "Sort.h"

//macro for calling a member method via a function pointer
#define CALL_SORT_FUNC(instance, funcPtrToSort) ( (instance).*(funcPtrToSort) )

//typedef to allow for declaring function pointers
typedef void (Sort<double>::*SortFunction)(double arr[], int size);

unsigned long getTime() 
{
  timeval tv;
  gettimeofday(&tv, NULL);
  return tv.tv_sec * 1000000ul + tv.tv_usec;
} 

void printSortTime(SortFunction sorts[], Sort<double>& s, int index,
                       std::string name, int timeLimit) 
{
  unsigned long prevTime = 0;
  unsigned long time = 0;
  int prevSize = 0;
  int size = 1;

  // flags for changing array size and determining when complete
  bool done = false;
  bool doubling = true; 
  bool decreasing = false;
  bool increasing = false;
  
  while (!done) {
    prevTime = time;

    // update size and prevSize according to current mode
    if (doubling) {
      prevSize = size;
      size = size * 2;
    }
    if (decreasing) {
      size = (size - prevSize)/2 + prevSize;
    }
    if (increasing) {
      prevSize = size;
      size++;
    }

    double* randArray = new double[size];
    
    // fill array with random values
    for (int i = 0; i < size; i++) {
      randArray[i] = drand48();
    } 
 
    // time how long sort takes
    unsigned long start = getTime();
    CALL_SORT_FUNC(s, sorts[index])(randArray, size);
    time = getTime() - start;
    
    delete[] randArray;

    // double until time exceeds time limit, then start decreasing size
    if (doubling && (time >= timeLimit)) {
      doubling = false;
      decreasing = true;
    }
    // decrease by half until time is less than timeLimit, then start increasing size
    else if (decreasing && (time < timeLimit)) {
      decreasing = false;
      increasing = true;
    }
    // increase until time exceeds time limit, then stop
    else if (increasing && (time >= timeLimit)) {
      done = true;
    }
  }
  
  // print results
  std::cout << std::setw(25) << std::left << name << ": " 
            << prevSize << " in a total of " << prevTime 
            << " micro secs" << std::endl;
}

int main(int argc, char* argv[])
{
  srand48(time(NULL));
  int bogoSize = 7;
  double* randArray = new double[bogoSize];
  
  // fill array with random doubles 
  for (int i = 0; i < bogoSize; i++) {
    randArray[i] = drand48();
  }

  Sort<double> sortInstance;
  SortFunction sorts[] = { &Sort<double>::bogoSort, &Sort<double>::bubbleSort,
                           &Sort<double>::insertionSort, &Sort<double>::mergeSort,
                           &Sort<double>::quickSort, &Sort<double>::quickSortMedian};

  // time bogoSort
  unsigned long start = getTime();
  CALL_SORT_FUNC(sortInstance, sorts[0])(randArray, bogoSize);
  unsigned long bogoTime = getTime() - start;

  delete[] randArray;

  // print result
  std::cout << "Time required for bogo sort to sort " << bogoSize << " numbers: " 
            << bogoTime << " micro secs" << std::endl;
  std::cout << "In that amount of time, the other sorts can sort the following amounts: "
            << std::endl;
  std::cout << std::setw(75) << std::setfill('-') << "-" << std::setfill(' ') << std::endl;

  // use printSortTime to find total size of array sorted in less than bogoTime for each sort
  printSortTime(sorts, sortInstance, 1, "Bubble Sort", bogoTime);
  printSortTime(sorts, sortInstance, 2, "Insertion Sort", bogoTime);
  printSortTime(sorts, sortInstance, 3, "Merge Sort", bogoTime);
  printSortTime(sorts, sortInstance, 4, "Quick Sort", bogoTime);
  printSortTime(sorts, sortInstance, 5, "Quick Sort (3-median)", bogoTime);
  
  return 0;
}
  
