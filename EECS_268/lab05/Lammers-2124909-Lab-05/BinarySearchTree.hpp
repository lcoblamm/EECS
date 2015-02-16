/*
  @file: BinarySearchTree.hpp
  @author: Lynne Lammers
  @date: 2014.03.05
  Purpose: Implementation of BinarySearchTree class
*/

template <typename T>
BinarySearchTree<T>::BinarySearchTree(){
  m_root = nullptr;
}

template <typename T>
BinarySearchTree<T>::~BinarySearchTree(){
  deleteTree(m_root);
}

template <typename T>
void BinarySearchTree<T>::add(T value){
  //if the tree is empty, add value at root
  if (m_root == nullptr){
    m_root = new Node<T>();
    m_root->setValue(value);
    return;
  }
  
  //if tree is not empty, use add to find where value should be added
  add(value, m_root);
}

template <typename T>
void BinarySearchTree<T>::printTree(){
  //if tree is empty
  if (m_root == nullptr){
    std::cout << "Tree empty";
    return;
  }
  
  //if not, print tree
  printTree(m_root);
}

template <typename T>
void BinarySearchTree<T>::sortedPrint(){
  //if tree is empty
  if (m_root == nullptr){
    std::cout << "Tree empty";
    return;
  }
  
  //if not, print tree
  sortedPrint(m_root);
}

template <typename T>
Node<T>* BinarySearchTree<T>::search(T value){
  //check for empty tree
  if (m_root == nullptr){
    return nullptr;
  }
  return search(value, m_root);
}

template <typename T>
void BinarySearchTree<T>::add(T value, Node<T>* subtree){
  //if value is less than subtree's value
  if (value < subtree->getValue()){ 
    //check if you can add value directly to left child
    if (subtree->getLeft() == nullptr){
      subtree->setLeft(new Node<T>());
      subtree->getLeft()->setValue(value);
    }
    //if not move to left subtree
    else{ 
      add(value, subtree->getLeft());
    }
  }

  //if value is greater than or equal to subtree's value
  else{
    //check if you can add value directly to right child
    if (subtree->getRight() == nullptr){
      subtree->setRight(new Node<T>());
      subtree->getRight()->setValue(value);
    }
    //if not, move to right subtree
    else{
      add(value, subtree->getRight());
    }
  }
}

template <typename T>
void BinarySearchTree<T>::deleteTree(Node<T>* subtree){
  //if there's a left subtree, call deleteTree on it
  if (subtree->getLeft() != nullptr){
    deleteTree(subtree->getLeft());
  }

  //if there's a right subtree, call deleteTree on it
  if (subtree->getRight() != nullptr){
    deleteTree(subtree->getRight());
  }
  
  //delete current node
  delete subtree;
}

template <typename T>
void BinarySearchTree<T>::printTree(Node<T>* subtree){
  //print current node
  std::cout << subtree->getValue() << " ";
  
  //print left subtree
  if (subtree->getLeft() != nullptr){
    printTree(subtree->getLeft());
  }
  
  //print right subtree
  if (subtree->getRight() != nullptr){
    printTree(subtree->getRight());
  }
}

template <typename T>
void BinarySearchTree<T>::sortedPrint(Node<T>* subtree){
  //print left subtree
  if (subtree->getLeft() != nullptr){
    sortedPrint(subtree->getLeft());
  }

  //print current node
  std::cout << subtree->getValue() << " ";
  
  //print right subtree
  if (subtree->getRight() != nullptr){
    sortedPrint(subtree->getRight());
  }
}

template <typename T>
Node<T>* BinarySearchTree<T>::search(T value, Node<T>* subtree){
  //if this node holds the search value
  if (subtree->getValue() == value){
    return subtree;
  }

  //if value is less than this node's value
  if (value < subtree->getValue()){
    //if it has no left child, the value is not in the tree
    if (subtree->getLeft() == nullptr){
      return nullptr;
    }
    //if it has a left child, search the left subtree
    return search(value, subtree->getLeft());
  }

  //if value is greater than or equal to this node's value
  else{
    //if it has no right child, the value is not in the tree
    if (subtree->getRight() == nullptr){
      return nullptr;
    }
    //if it has a right child, search the right subtree
    return search(value, subtree->getRight());
  }
}
