/*
  @file: BubbleSort.h
  @author: Lynne Lammers
  @date: 2014.03.26
  Purpose: Header file for BubbleSort class
*/

#ifndef BUBBLESORT_H
#define BUBBLESORT_H

template <typename T>
class BubbleSort
{
public:
  /*
    @pre: arr is an array of valid T's, comparison operators are properly
      overloaded for T
    @post: arr is sorted in ascending order
    @return: none
  */
  void sort(T arr[], int size);
};

#include "BubbleSort.hpp"

#endif
