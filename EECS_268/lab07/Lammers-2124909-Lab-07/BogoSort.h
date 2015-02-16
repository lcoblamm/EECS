/*
  @file: BogoSort.h
  @author: Lynne Lammers
  @date: 2014.04.02
  Purpose: Header file for BogoSort class
*/

#ifndef BOGOSORT_H
#define BOGOSORT_H

template <typename T>
class BogoSort
{
public:
  /*
    @pre: size is size of arr[]
    @post: arr is sorted in ascending order
    @return: None
  */
  void sort(T arr[], int size);

  /*
    @pre: size is size of arr[], comparison operators are properly overloaded for type T
    @post: none
    @return: true if arr is in ascending order, false otherwise
  */
  bool isSorted(T arr[], int size);

};

#include "BogoSort.hpp"

#endif
