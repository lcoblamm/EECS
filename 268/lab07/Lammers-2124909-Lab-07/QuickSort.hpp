/*
  @file: QuickSort.hpp
  @author: Lynne Lammers
  @date: 2014.04.04
  Purpose: Implementation of QuickSort class
*/

template <typename T>
void QuickSort<T>::sort(T arr[], int size)
{
  quickSort(arr, 0, size-1, false);
}

template <typename T>
void QuickSort<T>::sortWithMedian(T arr[], int size)
{
  quickSort(arr, 0, size-1, true);
}

template <typename T>
void QuickSort<T>::quickSort(T arr[], int first, int last, bool median)
{
  // if there is 1 element in array, already sorted
  if ((last - first) <= 0) {
    return;
  }

  // set pivot and partition
  int pivotIndex = partition(arr, first, last, median);
  
  // quicksort left half
  quickSort(arr, first, pivotIndex - 1, median);
  
  // quicksort right half
  quickSort(arr, pivotIndex + 1, last, median);
}

template <typename T>
void QuickSort<T>::setMedianPivot(T arr[], int first, int last)
{
  // if there are two elements or less in array, no median
  if (last - first <= 1) {
    return;
  }
  
  int mid = (first + last)/2;
  T temp;
  
  // put smaller of first and mid in first index
  if (arr[first] > arr[mid]) {
    temp = arr[first];
    arr[first] = arr[mid];
    arr[mid] = temp;
  }
  // put smaller of first and last in first index
  if (arr[first] > arr[last]) {
    temp = arr[first];
    arr[first] = arr[last];
    arr[last] = temp;
  }
  // put smaller of mid and last (median) in last index
  if (arr[mid] < arr[last]) {
    temp = arr[mid];
    arr[mid] = arr[last];
    arr[last] = temp;
  }
}

template <typename T>
int QuickSort<T>::partition(T arr[], int first, int last, bool median)
{
  if (median == true) {
    setMedianPivot(arr, first, last);
  }

  int leftIndex = first;
  int rightIndex = last - 1;
  T pivot = arr[last];
  bool isPartitioned = false;
  
  while (!isPartitioned) {
    isPartitioned = true;
    
    // search until value from left is larger than pivot
    while (arr[leftIndex] < pivot) {
      leftIndex++;
    }
    
    // search until value from right is smaller than pivot or you've reached the end
    while  (rightIndex > first && arr[rightIndex] > pivot) {
      rightIndex--;
    }

    // swap values if indices haven't passed eachother
    if (leftIndex < rightIndex) {
      T temp = arr[leftIndex];
      arr[leftIndex] = arr[rightIndex];
      arr[rightIndex] = temp;
      isPartitioned = false;
    }
  }
  
  // shift values over and insert pivot at leftIndex
  for (int i = last; i > leftIndex; i--) {
    arr[i] = arr[i-1];
  }
  arr[leftIndex] = pivot;

  return leftIndex;
}
