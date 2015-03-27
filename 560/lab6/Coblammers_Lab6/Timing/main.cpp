/*
  File: main.cpp
  Author: Lynne Coblammers
  Date: 2015.03.02
*/

#include <iostream>
#include <fstream>
#include <cstdlib>
#include <string>
#include <iomanip>

#include "TwoThreeTree.h"
#include "BinarySearchTree.h"
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
      BinarySearchTree bst;
      TwoThreeTree twothree;
      
      // time insert on binary search tree
      timer.start();
      srand(seed);
      for (int k = 0; k < n; ++k) {
        key = rand() % (4 * n);
        bst.insert(key);
      }
      timing = timer.stop();
      fout << "\tBinary Search Tree Insert: " << std::setprecision(6) << timing << " seconds\n";

      // time random operation on binary search tree
      timer.start();
      srand(seed);
      for (int k = 0; k < (n / 10); ++k) {
        type = rand() / RAND_MAX;
        if (type < 0.25) {
          bst.deletemin();
        }
        else if (type < 0.5) {
          bst.deletemax();
        }
        else if (type < 0.75) {
          key = rand() % (4 * n);
          bst.remove(key);
        }
        else {
          key = rand() % (4 * n);
          bst.insert(key);
        }
      }
      timing = timer.stop();
      fout << "\t Binary Search Tree Random Op: " << std::setprecision(6) << timing << " seconds\n";

      // time insert on two three tree
      timer.start();
      srand(seed);
      for (int k = 0; k < n; ++k) {
        key = rand() % (4 * n);
        twothree.insert(key);
      }
      timing = timer.stop();
      fout << "\tTwo Three Tree Insert: " << std::setprecision(6) << timing << " seconds\n";

      // time random operation on binary search tree
      timer.start();
      srand(seed);
      for (int k = 0; k < (n / 10); ++k) {
        type = rand() / RAND_MAX;
        if (type < 0.25) {
          twothree.deletemin();
        }
        else if (type < 0.5) {
          twothree.deletemax();
        }
        else if (type < 0.75) {
          key = rand() % (4 * n);
          twothree.remove(key);
        }
        else {
          key = rand() % (4 * n);
          twothree.insert(key);
        }
      }
      timing = timer.stop();
      fout << "\t Two Three Tree Random Op: " << std::setprecision(6) << timing << " seconds\n";

      seed++;
    }
  }
}
