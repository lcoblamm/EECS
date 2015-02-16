/*
  @file: Sort.h
  @author: Lynne Lammers
  @date: 2014.04.02
  Purpose: header file for sort class
*/

#ifndef SORT_H
#define SORT_H
#include "BogoSort.h"
#include "BubbleSort.h"
#include "InsertionSort.h"
#include "MergeSort.h"
#include "QuickSort.h"

template <typename T>
class Sort
{
public:
  /*
    @pre: size is size of arr
    @post: arr is sorted in ascending order by bogoSort
    @return: None
  */
  void bogoSort(T arr[], int size);
  
  /*
    @pre: size is size of arr
    @post: arr is sorted in ascending order by bubbleSort
    @return: None
  */
  void bubbleSort(T arr[], int size);

  /*
    @pre: size is size of arr
    @post: arr is sorted in ascending order by insertionSort
    @return: None
  */
  void insertionSort(T arr[], int size);

  /*
    @pre: size is size of arr
    @post: arr is sorted in ascending order by mergeSort
    @return: None
  */
  void mergeSort(T arr[], int size);

  /*
    @pre: size is size of arr
    @post: arr is sorted in ascending order by quickSort
    @return: None
  */
  void quickSort(T arr[], int size);

  /*
    @pre: size is size of arr
    @post: arr is sorted in ascending order by quickSortMedian
    @return: None
  */
  void quickSortMedian(T arr[], int size);

private:
  BogoSort<T> bogo;
  BubbleSort<T> bubble;
  InsertionSort<T> insertion;
  MergeSort<T> merge;
  QuickSort<T> quick;
};

#include "Sort.hpp"

#endif
