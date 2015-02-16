/*
  @file: main.cpp
  @author: Lynne Lammers
  @date: 2014.03.26
  Purpose: Test BubbleSort and MergeSort class
*/

#include <iostream>
#include <sys/time.h>
#include <ctime>
#include <cstdlib>
#include <iomanip>
#include "BubbleSort.h"
#include "MergeSort.h"

unsigned long getTime(){
  timeval tv;
  gettimeofday(&tv, NULL);
  return tv.tv_sec * 1000000ul + tv.tv_usec;
}

int main(int argc, char* argv[])
{
  std::cout << std::setw(20) << std::left << "# of elements" 
            << std::setw(20) << std::left <<  "bubble sort time" 
            << std::setw(20) << std::left << "merge sort time" << std::endl;
  std::cout << std::setfill('-') << std::setw(60) << "-" << std::endl;
  
  int N = 10;
  while (N < 100001){
    double* randArray = new double[N];

    //fill array with random numbers
    for (int i = 0; i < N; i++){
      randArray[i] = drand48();
    }

    //copy array
    double* randArrayDup = new double[N];
    for (int i = 0; i < N; i++){
      randArrayDup[i] = randArray[i];
    }
    
    //time the bubble sort for N items
    BubbleSort<double> bubbly;
    unsigned long start = getTime();
    bubbly.sort(randArray, N);
    unsigned long bubbleTime = getTime() - start;

    //time the merge sort for N items
    MergeSort<double>* mergey = new MergeSort<double>();
    start = getTime();
    mergey->sort(randArrayDup, N);
    unsigned long mergeTime = getTime() - start;

    delete[] randArray;
    delete[] randArrayDup;
    delete mergey;
    
    //display time for sorts
    std::cout << std::setfill(' ') << std::setw(20) << std::left << N 
              << std::setw(20) << std::left << bubbleTime
              << std::setw(20) << std::left << mergeTime << std::endl;
    
    N *= 10;
  }

  return 0;
}
