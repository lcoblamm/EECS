/*
  @file: Node.hpp
  @author: Lynne Lammers
  @date: 2014.02.26
  Purpose: Implementation of node class
*/

template<typename T>
Node<T>::Node(){
  m_previous = nullptr;
}

template<typename T>
T Node<T>::getValue(){
  return(m_value);
}

template<typename T>
Node<T>* Node<T>::getPrevious(){
  return(m_previous);
}

template<typename T>
void Node<T>::setValue(T value){
  m_value = value;
}

template<typename T>
void Node<T>::setPrevious(Node<T>* previous){
  m_previous = previous;
}
