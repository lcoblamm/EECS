/*
  @file: BinarySearchTree.h
  @author: Lynne Lammers
  @date: 2014.03.05
  Purpose: Header file for BinarySearchTree class
*/

#ifndef BINARYSEARCHTREE_H
#define BINARYSEARCHTREE_H

#include "Node.h"

template <typename T>
class BinarySearchTree
{
public:
  /*
    @pre: None
    @post: Creates and initializes a BinarySearchTree instance
    @return: Initialized BinarySearchTree with m_rott set to nullptr
  */
  BinarySearchTree();
  
  /*
    @pre: None
    @post: BinarySearchTree and all nodes within are deleted
    @return: None
  */
  ~BinarySearchTree();

  /*
    @pre: None
    @post: Creates node holidng value and adds node into tree in appropriate position
    @return: None
  */
  void add(T value);

  /*
    @pre: None
    @post: Prints tree in preorder fashion 
    @return: None
  */
  void printTree();
 
  /*
    @pre: None
    @post: Prints tree in inorder fashion
    @return: None
  */
  void sortedPrint();

  /*
    @pre: None
    @post: None
    @return: if value is found, pointer to value in tree is returned, 
      if value is not found, nullptr is returned
  */
  Node<T>* search(T value);

private:
  Node<T>* m_root; //holds pointer to root of tree
  
  /*
    @pre: None
    @post: Node holding value is added to tree in appropriate place
    @return: None
  */
  void add(T Value, Node<T>* subtree);
  
  /*
    @pre: None
    @post: All nodes in tree are deleted
    @return: None
  */
  void deleteTree(Node<T>* subtree);
  
  /*
    @pre: None
    @post: Prints all values in tree in preorder
    @return: None
  */
  void printTree(Node<T>* subtree);

  /*
    @pre: None
    @post: Prints all values in tree in inorder
    @return: None
  */
  void sortedPrint(Node<T>* subtree);

  /*
    @pre: None
    @post: None
    @return: pointer to node holding value if found, nullptr if value is not found
  */
  Node<T>* search(T value, Node<T>* subtree);
};

#include "BinarySearchTree.hpp"

#endif
