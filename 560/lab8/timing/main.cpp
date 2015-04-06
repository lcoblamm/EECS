/*
  File: main.cpp
  Author: Lynne Coblammers
  Date: 2015.04.06
*/

#include <iostream>
#include <fstream>
#include <cstdlib>
#include <string>
#include <iomanip>

#include "LeftistHeap.h"
#include "SkewHeap.h"
#include "Timer.h"

int main(int argc, char* argv[])
{
  int numValues[] = {50000, 100000, 200000, 400000};
  int sizeNumValues = 4;
  std::ofstream fout("Timing.txt", std::ofstream::out);
  Timer timer;

  int seed = 1;

  for (int i = 0; i < sizeNumValues; ++i) {
    int n = numValues[i];
    fout << "\nTiming for " << n << " values" << std::endl;
    fout << "------------------------------------------------\n";
    for (int j = 0; j < 5; ++j) {
      fout << "Seed: " << seed << std::endl;
      int key;
      double type;
      double timing;
      LeftistHeap leftist;
      SkewHeap skew;
      
      // time insert on leftist heap
      timer.start();
      srand(seed);
      for (int k = 0; k < n; ++k) {
        key = rand() % (4 * n);
        leftist.insert(key);
      }
      timing = timer.stop();
      fout << "\tLeftist Heap Build: " << std::setprecision(6) << timing << " seconds\n";

      // time random operation on leftist heap
      timer.start();
      srand(seed);
      for (int k = 0; k < (n / 10); ++k) {
        type = rand() / RAND_MAX;
        if (type < 0.5) {
          leftist.deletemin();
        }
        else {
          key = rand() % (4 * n);
          leftist.insert(key);
        }
      }
      timing = timer.stop();
      fout << "\tLeftist Heap Random Op: " << std::setprecision(6) << timing << " seconds\n";

      // time insert on skew heap
      timer.start();
      srand(seed);
      for (int k = 0; k < n; ++k) {
        key = rand() % (4 * n);
        skew.insert(key);
      }
      timing = timer.stop();
      fout << "\tSkew Heap Build: " << std::setprecision(6) << timing << " seconds\n";

      // time random operation on binary search tree
      timer.start();
      srand(seed);
      for (int k = 0; k < (n / 10); ++k) {
        type = rand() / RAND_MAX;
        if (type < 0.5) {
          skew.deletemin();
        }
        else {
          key = rand() % (4 * n);
          skew.insert(key);
        }
      }
      timing = timer.stop();
      fout << "\tSkew HeapRandom Op: " << std::setprecision(6) << timing << " seconds\n";

      seed++;
    }
  }
}