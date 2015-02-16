/*
  @file: MergeSort.h
  @author: Lynne Lammers
  @date: 2014.04.04
  Purpose: Header file for MergeSort class
*/

#ifndef MERGESORT_H
#define MERGESORT_H

#include <stack>

template <typename T>
class MergeSort
{
public:
  /*
    @pre: None
    @post: MergeSort object is deleted
    @return: None
  */
  ~MergeSort();
  
  /*
    @pre: arr is array of valid T's, comparison operators are properly overloaded
      for T
    @post: arr is sorted in ascending order
    @return: None
  */
  void sort(T arr[], int size);

private:
  /*
    @pre: left and right are sorted arrays, sizeLeft and sizeRight are
      sizes of left and right arrays respectively
    @post: None
    @return: pointer to sorted array containing all members of left and right
  */
  T* merge(T* left, T* right, int sizeLeft, int sizeRight);

  /*
    @pre: size is size of arr
    @post: None
    @return: pointer to sorted array with all elements of arr in
      ascending order
  */
  T* mergeSort(T* arr, int size);

  /*
    Stack of all pointers allocated in merge
  */
  std::stack<T*> pointers;
};

#include "MergeSort.hpp"

#endif
