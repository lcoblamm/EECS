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

#include "OpenHash.h"
#include "ClosedHash.h"
#include "Timer.h"

int main(int argc, char* argv[])
{
  double loadFactors[] = {0.2, 0.3, 0.4, 0.5, 0.6};
  int numLoadFactors = 5;
  int tableSize = 600011;
  std::ofstream fout("Timing.txt", std::ofstream::out);
  Timer timer;

  int seed = 1;

  for (int i = 0; i < numLoadFactors; ++i) {
    double lambda = loadFactors[i];
    fout << "\nTiming for load " << lambda << std::endl;
    fout << "-------------------------------------------\n";
    for (int j = 0; j < 5; ++j) {
      fout << "Seed: " << seed << std::endl;
      // get array of random numbers
      srand(seed);
      int numRands = lambda * tableSize;
      int rands[numRands];
      for (int k = 0; k < numRands; ++k) {
        //NOTE: on KU EECS Lab computers, INT_MAX and RAND_MAX are both 2147483647
        rands[k] = rand();
      }
      // time insert on open hash
      OpenHash open(tableSize);
      timer.start();
      for (int k = 0; k < numRands; ++k) {
        open.insert(rands[k]);
      }
      double result = timer.stop();
      fout << "\tOpen hashing: " << std::setprecision(6) << result << "seconds\n";

      // time insert on closed hash
      ClosedHash closed(tableSize);
      timer.start();
      for (int k = 0; k < numRands; ++k) {
        closed.insert(rands[k]);
      }
      result = timer.stop();
      fout << "\tClosed hashing: " << std::setprecision(6) << result << "seconds\n";

      seed++;
    }
  }
}
