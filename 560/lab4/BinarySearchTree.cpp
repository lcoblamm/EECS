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
  if (m_root != nullptr) {
    deleteTree(m_root);
  }
}

/*
  @descr: deletes entire tree recursively
  @pre: root is not a nullptr
  @param root: current root to delete
*/
void BinarySearchTree::deleteTree(TreeNode* root)
{
  if (root->getLeft() != nullptr) {
    deleteTree(root->getLeft());
  }
  if (root->getRight() != nullptr) {
    deleteTree(root->getRight());
  }
  delete root;
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
  @descr: inserts value into tree recursively
  @pre: tree does not contain num, root is not nullptr
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
  @descr: removes number from tree
  @param num: number to remove
*/
void BinarySearchTree::remove(int num)
{
  if (m_root == nullptr) {
    return;
  }
  TreeNode* parent = nullptr;
  TreeNode* toRemove = search(num, m_root, parent);
  if (toRemove == nullptr) {
    // not in tree
    return;
  }

  if (toRemove->getRight() == nullptr) {
    // no right child, need to replace node with left child
    if (parent == nullptr) {
      // root is value to remove
      TreeNode* temp = toRemove;
      toRemove = toRemove->getLeft();
      delete toRemove;
    }
    else {
      // root has parent
      if (parent->getRight() == toRemove) {
        // toRemove is right child of parent
        parent->setRight(toRemove->getLeft());
        delete toRemove;
      }
      else {
        // toRemove is left child of parent
        parent->setLeft(toRemove->getLeft());
        delete toRemove;
      }
    }
  }
  else {
    // node to remove has right child
    TreeNode* rightRoot = toRemove->getRight();
    if (rightRoot->getLeft() == nullptr) {
      // right child of node to remove is min
      toRemove->setValue(rightRoot->getValue());
      toRemove->setRight(rightRoot->getRight());
      delete rightRoot;
    }
    else {
      TreeNode* minRight = findMinParent(rightRoot)->getLeft();
      // replace value with min of right child
      toRemove->setValue(minRight->getValue());
      // delete min of right child
      deletemin(rightRoot);
    }
  }
}

/*
  @descr: searches tree for instances of number
  @param num: number to search for
  @return: pointer to node containing number if found, nullptr otherwise
*/
TreeNode* BinarySearchTree::search(int num)
{
  if (m_root == nullptr) {
    // tree is empty
    return nullptr;
  }
  else {
    TreeNode* parent;
    return search(num, m_root, parent);
  }
}

/*
  @descr: searches for value recursively
  @param num: value to search for
  @param root: current node to check
  @return: pointer to node if found, nullptr otherwise
*/
/*TreeNode* BinarySearchTree::search(int num, TreeNode* root)
{
  int currVal = root->getValue();
  if (currVal == num) {
    // found it!
    return root;
  }
  else if (num < currVal) {
    if (root->getLeft() == nullptr) {
      // not in tree
      return nullptr;
    }
    // search left subtree
    return search(num, root->getLeft());
  }
  else {
    // num > currVal
    if (root->getRight() == nullptr) {
      // not in tree
      return nullptr;
    }
    // search right subtree
    return search(num, root->getRight());
  }
}*/

/*
  @descr: searches for value & its parent
  @param num: value to search for
  @param root: root of tree to search
  @param parent: [out] parent of node returned, nullptr if not found or if root contains value
  @return: pointer to node if found, nullptr otherwise
*/
TreeNode* BinarySearchTree::search(int num, TreeNode* root, TreeNode*& parent)
{
  parent = root;
  if (root == nullptr) {
    // searching empty tree
    parent = nullptr;
    return nullptr;
  }
  if (root->getValue() == num) {
    // found, but don't know parent
    parent = nullptr;
    return root;
  }
  else {
    TreeNode* current;
    do {
      if (num < parent->getValue()) {
        if (parent->getLeft() == nullptr) {
          // not in tree
          parent = nullptr;
          return nullptr;
        }
        current = parent->getLeft();
      }
      else {
        if (parent->getRight() == nullptr) {
          // not in tree
          parent = nullptr;
          return nullptr;
        }
        current = parent->getRight();
      }
      if (current->getValue() == num) {
        return current;
      }
      parent = current;
    } while (true);
  }
}

/*
  @descr: deletes min of entire tree
*/
void BinarySearchTree::deletemin()
{
  deletemin(m_root);
}

/*
  @descr: removes min value from tree 
  @param root: root of tree to remove min from
  @note: if root has parent & root is min, parent won't be linked up
*/
void BinarySearchTree::deletemin(TreeNode* root)
{
  if (root == nullptr) {
    return;
  }
  if (root->getLeft() == nullptr) {
    // root is min
    TreeNode* temp = root;
    root = root->getRight();
    delete temp;
  }
  else {
    TreeNode* minParent = findMinParent(root);
    TreeNode* min = minParent->getLeft();
    minParent->setLeft(min->getRight());
    delete min;
  }
}

/*
  @descr: finds the parent of the minimum node of a given tree
  @pre: root is not min
  @param root: root of tree to search
  @return: pointer to parent of the minimum node
*/
TreeNode* BinarySearchTree::findMinParent(TreeNode* root)
{
  TreeNode* minParent = root;
  TreeNode* min = minParent->getLeft();
  while (min->getLeft() != nullptr) {
    minParent = minParent->getLeft();
    min = minParent->getLeft();
  }
  return minParent;
}

/*
  @descr: deletes max of entire tree
*/
void BinarySearchTree::deletemax()
{
  deletemax(m_root);
}

/*
  @descr: removes max value from tree
  @param root: root of tree to remove max from
*/
void BinarySearchTree::deletemax(TreeNode* root)
{
  if (root == nullptr) {
    return;
  }
  if (root->getRight() == nullptr) {
    // root is max
    TreeNode* temp = root;
    root = root->getLeft();
    delete temp;
  }
  else {
    TreeNode* maxParent = findMaxParent(root);
    TreeNode* max = maxParent->getRight();
    maxParent->setRight(max->getLeft());
    delete max;
  }
}

/*
  @descr: finds the parent of the maximum node of a given tree
  @pre: root is not max
  @param root: root of tree to search
  @return: pointer to parent of the maximum node
*/
TreeNode* BinarySearchTree::findMaxParent(TreeNode* root)
{
  TreeNode* maxParent = root;
  TreeNode* max = maxParent->getRight();
  while (max->getRight() != nullptr) {
    maxParent = maxParent->getRight();
    max = maxParent->getRight();
  }
  return maxParent;
}

/*
  @descr: prints tree in preorder
*/
void BinarySearchTree::preorder()
{
if (m_root == nullptr) {
    std::cout << "Tree is empty\n";
  }
  else {
    preorder(m_root);
  }
}

/*
  @descr: prints tree in preorder recursively
  @param root: current root to print
*/
void BinarySearchTree::preorder(TreeNode* root)
{
  std::cout << root->getValue() << " ";
  if (root->getLeft() != nullptr) {
    // print left tree
    preorder(root->getLeft());
  }
  if (root->getRight() != nullptr) {
    // print right tree
    preorder(root->getRight());
  }
}

/*
  @descr: prints tree in inorder
*/
void BinarySearchTree::inorder()
{
  if (m_root == nullptr) {
    std::cout << "Tree is empty\n";
  }
  else {
    inorder(m_root);
  }
}

/*
  @descr: prints tree in inorder recursively
  @param root: current root to print
*/
void BinarySearchTree::inorder(TreeNode* root)
{
  if (root->getLeft() != nullptr) {
    // print left tree
    inorder(root->getLeft());
  }
  std::cout << root->getValue() << " ";
  if (root->getRight() != nullptr) {
    // print right tree
    inorder(root->getRight());
  }
}

/*
  @descr: prints tree in levelorder
*/
void BinarySearchTree::levelorder()
{
  Queue<TreeNode*> levelQueue;
  if (m_root == nullptr) {
    std::cout << "Tree is empty.\n";
  }
  else {
    levelQueue.enqueue(m_root);
    while (!levelQueue.isEmpty()) {
      TreeNode* curr = levelQueue.dequeue();
      std::cout << curr->getValue() << " ";
      if (curr->getLeft() != nullptr) {
        levelQueue.enqueue(curr->getLeft());
      }
      if (curr->getRight() != nullptr) {
        levelQueue.enqueue(curr->getRight());
      }
    }
    std::cout << std::endl;
  }
}
