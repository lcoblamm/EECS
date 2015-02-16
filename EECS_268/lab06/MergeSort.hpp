/*
  @file: MergeSort.hpp
  @author: Lynne Lammers
  @date: 2014.03.26
  Purpose: Implementation of MergeSort class
*/

template <typename T>
MergeSort<T>::~MergeSort(){
  while(!pointers.empty()){
    delete[] pointers.top();
    pointers.pop();
  }
}

template <typename T>
void MergeSort<T>::sort(T arr[], int size){
  T* tempArr = mergeSort(arr, size);

  //copy all values from tempArr into arr
  for (int i = 0; i < size; i++){
    arr[i] = *(tempArr + i);
  }
}

template <typename T>
T* MergeSort<T>::merge(T* left, T* right, int sizeLeft, int sizeRight){
  //merged will hold merged array
  T* merged = new T[sizeLeft + sizeRight];
  
  //store new array pointer on stack
  pointers.push(merged);

  int index = 0;
  int leftIndex = 0;
  int rightIndex = 0;
  
  while ((leftIndex < sizeLeft) && (rightIndex < sizeRight)){
    //determine the lesser of left and right's current values and put it into merged
    if (left[leftIndex] < right[rightIndex]){
      merged[index] = left[leftIndex]; 
      leftIndex++;
    }
    else{
      merged[index] = right[rightIndex];
      rightIndex++;
    }
    index++;
  }//all of either left or right has been added to merged
  
  //add remaining values in order to merged
  if (leftIndex < sizeLeft){
    while (leftIndex < sizeLeft){
      merged[index] = left[leftIndex];
      index++;
      leftIndex++;
    }
  }
  else{
    while (rightIndex < sizeRight){
      merged[index] = right[rightIndex];
      index++;
      rightIndex++;
    }
  }
  return merged;
}

template <typename T>
T* MergeSort<T>::mergeSort(T* arr, int size){
  if (size == 1){
    return arr;
  }
  
  //sort left half and right half
  int mid = size/2;
  T* left = mergeSort(arr, mid);
  T* right = mergeSort(arr + mid, size - mid);
 
  //merge left half and right half
  return merge(left, right, mid, size - mid);
}
