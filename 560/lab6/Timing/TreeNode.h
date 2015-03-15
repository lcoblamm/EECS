/*
  File: TreeNode.h
  Author: Lynne Coblammers
  Date: 2015.02.23
*/

#ifndef TREENODE_H
#define TREENODE_H

class TreeNode
{
public:
  TreeNode(int value);
  ~TreeNode();

  void setLeft(TreeNode* left);
  void setRight(TreeNode* right);
  TreeNode* getLeft();
  TreeNode* getRight();
  void setValue(int value);
  int getValue();

private:
  TreeNode* m_left;
  TreeNode* m_right;
  int m_value;

};

#endif
