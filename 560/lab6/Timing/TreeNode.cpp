/*
  File: TreeNode.cpp
  Author: Lynne Coblammers
  Date: 2015.02.23
*/

#include "TreeNode.h"

/*
  @descr: Constructor
  @param value: value to set node to
*/
TreeNode::TreeNode(int value): m_value(value), m_left(nullptr), m_right(nullptr) 
{
}

/*
  @descr: Destructor
*/
TreeNode::~TreeNode()
{
}

/*
  @descr: sets left child
  @param left: node to set left to
*/
void TreeNode::setLeft(TreeNode* left) 
{
  m_left = left;
}

/*
  @descr: sets right child
  @param left: node to set right to
*/
void TreeNode::setRight(TreeNode* right) 
{
  m_right = right;
}

/*
  @descr: gets left child
  @return: pointer to left child
*/
TreeNode* TreeNode::getLeft()
{
  return m_left;
}

/*
  @descr: gets right child
  @return: pointer to right child
*/
TreeNode* TreeNode::getRight()
{
  return m_right;
}

/*
  @descr: sets value of node
  @param value: value to set node to
*/
void TreeNode::setValue(int value)
{
  m_value = value;
}

/*
  @descr: gets value of node
  @return: value of node
*/
int TreeNode::getValue()
{
  return m_value;
}
