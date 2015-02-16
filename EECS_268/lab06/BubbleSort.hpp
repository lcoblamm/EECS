/*
  @file: BubbleSort.hpp
  @author: Lynne Lammers
  @date: 2014.03.26
  Purpose: Implementation of BubbleSort Class
*/

template <typename T>
void BubbleSort<T>::sort(T arr[], int size){
  bool isSorted = false;
  int traversal = 1;
 
  while (!isSorted){
    //assume sorted
    isSorted = true;
    for (int i = 0; i < (size - traversal); i++){  
      if (arr[i] > arr[i+1]){
        //swap values
        T temp = arr[i];
        arr[i] = arr[i+1];
        arr[i+1] = temp;
     
        isSorted = false;
      }
    }
    traversal++;
  }
}
      
