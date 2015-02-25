/*
  File: BinarySearchTree.h
  Author: Lynne Coblammers
  Date: 2015.02.23
*/

#ifndef BINARYSEARCHTREE_H
#define BINARYSEARCHTREE_H

class TreeNode;

class BinarySearchTree
{
public:
  BinarySearchTree();
  ~BinarySearchTree();
  
  void insert(int num);
  void remove(int num);
  TreeNode* search(int num);
  void deletemin();
  void deletemax();
  void preorder();
  void inorder();
  void levelorder();

private:
  void deleteTree(TreeNode* root);
  void insert(int num, TreeNode* root);
  TreeNode* search(int num, TreeNode* root);
  TreeNode* search(int num, TreeNode* root, TreeNode*& parent);
  void deletemin(TreeNode* root);
  void deletemax(TreeNode* root);
  TreeNode* findMinParent(TreeNode* root);
  TreeNode* findMaxParent(TreeNode* root);
  void preorder(TreeNode* root);
  void inorder(TreeNode* root);

  TreeNode* m_root;
};

#endif
