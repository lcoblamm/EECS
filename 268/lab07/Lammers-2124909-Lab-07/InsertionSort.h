/*
  @file: InsertionSort.h
  @author: Lynne Lammers
  @date: 2014.04.02
  Purpose: header file for InsertionSort class
*/

#ifndef INSERTIONSORT_H
#define INSERTIONSORT_H

template <typename T>
class InsertionSort
{
public:
  /*
    @pre: size is size of arr, comparison operators are properly overloaded for type T
    @post: arr is sorted in ascending order
    @return: None
  */ 
  void sort(T arr[], int size);
};

#include "InsertionSort.hpp"

#endif
