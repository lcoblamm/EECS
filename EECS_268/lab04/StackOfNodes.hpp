/*
  @file: StackOfNodes.hpp
  @author: Lynne Lammers
  @date: 2014.02.26
  Purpose: Implementation of StackOfNodes class
*/

template<typename T>
StackOfNodes<T>::StackOfNodes(){
  m_top = nullptr;
  m_size = 0;
}

template<typename T>
StackOfNodes<T>::~StackOfNodes(){
  while(!isEmpty()){
    pop();
  }
}

template<typename T>
bool StackOfNodes<T>::isEmpty() const{
  if(m_size == 0){
    return true;
  }
  return false;
}

template<typename T>
int StackOfNodes<T>::size() const{
  return m_size;
}

template<typename T>
void StackOfNodes<T>::push(T value){
  Node<T>* newNode = new Node<T>();

  //store value in new node
  newNode->setValue(value);
  
  //set newNode to look at what was in m_top & update m_top
  newNode->setPrevious(m_top);
  m_top = newNode;
  
  //increment size of stack
  m_size++;
}

template<typename T>
T StackOfNodes<T>::pop(){
  //get value out of top box
  T tempValue = m_top->getValue();
  
  //set m_top to look at previous box and delete top box
  Node<T>* copyNode = m_top->getPrevious();
  delete m_top;
  m_top = copyNode;

  //decrement size
  m_size--;

  return tempValue;
}
