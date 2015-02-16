/*
  @file: BogoSort.hpp
  @author: Lynne Lammers
  @date: 2014.04.04
  Purpose: Implementation of BogoSort class
*/

template <typename T>
void BogoSort<T>::sort(T arr[], int size)
{
  srand(time(NULL));

  // randomly swap indices until sorted
  while (!isSorted(arr, size)) {
    for (int i = 0; i < size; i++) {
      int randIndex = rand() % size;
    
      // swap ith element with randIndex element
      T temp = arr[i];
      arr[i] = arr[randIndex];
      arr[randIndex] = temp;
    }
  } 
}

template <typename T>
bool BogoSort<T>::isSorted(T arr[], int size)
{
  for (int i = 0; i < size - 1; i++) {
    // if an array element is larger then the next, not sorted
    if (arr[i] > arr[i+1]) {
      return false;
    }
  } // all array elements were less than or equal to the next element

  return true;
}
