/*
  File: BinarySearchTree.cpp
  Author: Lynne Coblammers
  Date: 2015.02.23
*/

#include <iostream>

#include "BinarySearchTree.h"
#include "TreeNode.h"
#include "Queue.h"

/*
  @descr: Constructor
*/
BinarySearchTree::BinarySearchTree(): m_root(nullptr)
{
}

/*
  @descr: Destructor
*/
BinarySearchTree::~BinarySearchTree()
{
  // remove left
  // remove right
  // remove root
}

/*
  @descr: inserts number into tree (no duplicates allowed)
  @param num: number to insert
*/
void BinarySearchTree::insert(int num)
{
  if (m_root == nullptr) {
    m_root = new TreeNode(num);
  }
  else {
    if (search(num) == nullptr) {
      insert(num, m_root);
    }
  } 
}

/*
  @descr: removes number from tree
  @param num: number to remove
*/
void BinarySearchTree::remove(int num)
{

}

/*
  @descr: searches tree for instances of number
  @param num: number to search for
  @return: pointer to node containing number if found, nullptr otherwise
*/
TreeNode* BinarySearchTree::search(int num)
{

}

/*
  @descr: removes min value from tree
*/
void BinarySearchTree::deletemin()
{

}

/*
  @descr: removes max value from tree
*/
void BinarySearchTree::deletemax()
{

}

/*
  @descr: prints tree in preorder
*/
void BinarySearchTree::preorder()
{

}

/*
  @descr: prints tree in inorder
*/
void BinarySearchTree::inorder()
{

}

/*
  @descr: prints tree in levelorder
*/
void BinarySearchTree::levelorder()
{

}

/*
  @descr: inserts value into tree recursively
  @pre: tree does not contain num
  @param num: value to insert
  @param root: pointer to current node to check
*/
void BinarySearchTree::insert(int num, TreeNode* root)
{
  if (num > root->getValue()) {
    if (root->getRight() == nullptr) {
      // found where it goes
      TreeNode* newNode = new TreeNode(num);
      root->setRight(newNode);
    }
    else {
      // insert into right subtree
      insert(num, root->getRight());
    }
  }
  else {
    //  num < root's value
    if (root->getLeft() == nullptr) {
      // found where it goes
      TreeNode* newNode = new TreeNode(num);
      root->setLeft(newNode);
    }
    else {
      // insert into left subtree
      insert(num, root->getLeft());
    }
  }   
}

/*
  @descr: searches for value recursively
  @param num: value to search for
  @param root: current node to check
  @return: pointer to node if found, nullptr otherwise
*/
TreeNode* BinarySearchTree::search(int num, TreeNode* root)
{

}
