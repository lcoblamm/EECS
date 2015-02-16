/*
  @file: QuickSort.h
  @author: Lynne Lammers
  @date: 2014.04.02
  Purpose: Header file for QuickSort class
*/

#ifndef QUICKSORT_H
#define QUICKSORT_H

template <typename T>
class QuickSort
{
public:
  /*
    @pre: size of arr is size, comparison operators are properly overloaded for type T
    @post: arr is sorted in ascending order by calling quickSort with median set to false
    @return: None
  */  
  void sort(T arr[], int size);

  /*
    @pre: size of arr is size, comparison operators are properly overloaded for type T
    @post: arr is sorted in ascending order by calling quickSort with median set to true
    @return: None
  */ 
  void sortWithMedian(T arr[], int size);

private:
  /*
    @pre: first is first index of arr, last is last index of arr, median is flag for
      what value to use as pivot, comparison operators are properly overloaded for type T
    @post: arr is sorted in ascending order
    @return: none
  */ 
  void quickSort(T arr[], int first, int last, bool median);

  /*
    @pre: first is first index of arr, last is last index of arr, comparison operators
      are properly overloaded for type T
    @post: median value of first, last, and mid values is in last position
    @return: none
  */ 
  void setMedianPivot(T arr[], int first, int last);
  
  /*
    @pre: first is first index of arr, last is last index of arr, median is flag for
      what value to use as pivot, comparison operators are properly overloaded for type T
    @post: arr is partitioned around pivot
    @return: index of pivot
  */ 
  int partition(T arr[], int first, int last, bool median);

};

#include "QuickSort.hpp"

#endif
