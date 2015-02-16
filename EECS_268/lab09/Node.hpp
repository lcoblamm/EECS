/*
  @file: Node.hpp
  @author: Lynne Lammers
  @date: 2014.03.05
  Purpose: Implementation of Node class
*/

template <typename T>
Node<T>::Node()
{
  m_infront = nullptr;
  m_behind = nullptr;
}

template <typename T>
T Node<T>::getValue()
{
  return m_value;
}

template <typename T>
Node<T>* Node<T>::getInFront()
{
  return m_infront;
}

template <typename T>
Node<T>* Node<T>::getBehind()
{
  return m_behind;
}

template <typename T>
void Node<T>::setValue(T value)
{
  m_value = value;
}

template <typename T>
void Node<T>::setInFront(Node<T>* infront)
{
  m_infront = infront;
}

template <typename T>
void Node<T>::setBehind(Node<T>* behind)
{
  m_behind = behind;
}
