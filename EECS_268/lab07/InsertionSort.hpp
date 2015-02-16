/*
  @file: InsertionSort.hpp
  @author: Lynne Lammers
  @date: 2014.04.04
  Purpose: Implementation of InsertionSort class
*/

template <typename T>
void InsertionSort<T>::sort(T arr[], int size)
{
  for (int unsorted = 1; unsorted < size; unsorted++) {
    // copy next unsorted value and its index
    T nextValue = arr[unsorted];
    int currIndex = unsorted;
    
    // shift values over until end of array is reached or 
    // nextValue's sorted position is found
    while (currIndex > 0 && arr[currIndex - 1] > nextValue) {
      arr[currIndex] = arr[currIndex - 1];
      currIndex--;
    }
    
    //put nextValue in proper location
    arr[currIndex] = nextValue;
  }
}
