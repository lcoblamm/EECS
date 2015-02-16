/*
  @file: Queue.hpp
  @author: Lynne Lammers
  @date: 2014.04.16
  Purpose: Implementation of Queue clas
*/

template <typename T>
Queue<T>::Queue():m_size(0), m_front(nullptr), m_back(nullptr)
{
}

template <typename T>
Queue<T>::~Queue()
{
  //delete all items in queue
  while (!isEmpty()) {
    dequeue();
  } 
}

template <typename T>
bool Queue<T>::isEmpty() const
{
  return m_size == 0;
}

template <typename T>
void Queue<T>::enqueue(const T newEntry)
{
  Node<T>* newNode = new Node<T>();
  newNode->setValue(newEntry);
  
  //when adding first node
  if (m_size == 0) {
    //set front to look at node
    m_front = newNode;
    
  }
  else {
    //have current back node look back at newNode
    m_back->setBehind(newNode);
  }

  //connect newNode to back of queue 
  newNode->setInFront(m_back);
  newNode->setBehind(nullptr);
  m_back = newNode;
    
  m_size++;
}

template <typename T>
T Queue<T>::dequeue() throw(PreconditionViolationException)
{
  //check for empty queue
  if (m_size == 0) {
    throw (PreconditionViolationException("Dequeue attempted on empty stack"));
  }
  //store value in front
  T tempValue = m_front->getValue();

  //move m_front to node behind front and delete old front
  Node<T>* tempNode = m_front;
  m_front = m_front->getBehind();
  m_size--;
  delete tempNode;
  tempNode = nullptr;

  //if there are still nodes, set front to look forward at nullptr
  if (m_size > 0) {
    m_front->setInFront(nullptr);
  }

  return tempValue;
}

template <typename T>
T Queue<T>::peekFront() const throw(PreconditionViolationException)
{
  //check for empty queue
  if (m_size == 0) {
    throw (PreconditionViolationException("Peek attempted on empty stack"));
  }
  return m_front->getValue();
}

template <typename T>
int Queue<T>::size() const
{
  return m_size;
}
