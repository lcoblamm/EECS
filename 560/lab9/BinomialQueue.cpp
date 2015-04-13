/*
File: BinomialQueue.cpp
Author: Lynne Coblammers
Date: 2014.04.12
*/

#include <iostream>

#include "BinomialQueue.h"
#include "BinomialNode.h"
#include "Queue.h"

/*
Destructor
*/
BinomialQueue::~BinomialQueue()
{
	if (m_root != nullptr) {
		deleteAll(m_root);
	}
}

/*
Inserts new key into binomial queue
*/
void BinomialQueue::insert(int key)
{
	BinomialNode* newTree = new BinomialNode(key);
	if (m_root == nullptr) {
		m_root = newTree;
		newTree->left(newTree);
		return;
	}
	merge(m_root, newTree);

	levelorder();
	std::cout << std::endl << std::endl;
}

/*
Deletes minimum value
*/
void BinomialQueue::deletemin()
{
	// find min
	// delete and merge each of children back in
}

/*
Prints tree in level order
*/
void BinomialQueue::levelorder()
{
	if (m_root == nullptr) {
		std::cout << "Queue is empty.\n";
		return;
	}
	Queue<BinomialNode*> treeQueue;
	treeQueue.enqueue(m_root);
	// print each root
	while (!treeQueue.isEmpty()) {
		BinomialNode* root = treeQueue.dequeue();
		std::cout << root->key() << std::endl;
		if (root->right() != nullptr) {
			treeQueue.enqueue(root->right());
		}

		// enqueue all of root's children
		BinomialNode* child = root->child();
		if (child == nullptr) {
			std::cout << "---\n";
			continue;
		}
		int rootOrder = root->order();
		Queue<BinomialNode*> nodeQueue;
		nodeQueue.enqueue(child);
		for (int i = 1; i < rootOrder; ++ i) {
			child = child->right();
			nodeQueue.enqueue(child);
		}
		nodeQueue.enqueue(nullptr);
		// print all descendants
		while (!nodeQueue.isEmpty()) {
			BinomialNode* currNode = nodeQueue.dequeue();
			// check if new level
			if (currNode == nullptr) {
				std::cout << std::endl;
				if (!nodeQueue.isEmpty()) {
					nodeQueue.enqueue(nullptr);
				}
				continue;
			}
			std::cout << currNode->key() << " ";
			BinomialNode* firstChild = currNode->child();
			if (firstChild == nullptr) {
				continue;
			}
			nodeQueue.enqueue(firstChild);
			BinomialNode* otherChild = firstChild->right();
			while (otherChild != nullptr) {
				nodeQueue.enqueue(otherChild);
				otherChild = otherChild->right();
			}
		}
		std::cout << "---\n";
	}
}

/*
Merges new tree into queue
@param queueRoot: root of tree already in queue
@param treeRoot: root of tree to merge in
*/
void BinomialQueue::merge(BinomialNode* queueRoot, BinomialNode* treeRoot)
{
	int queueOrder = queueRoot->order();
	int treeOrder = treeRoot->order();
	bool isFirstTree = queueRoot == m_root;
	bool isLastTree = queueRoot->right() == nullptr;
	if (treeOrder < queueOrder) {
		// insert tree here
		treeRoot->right(queueRoot);
		treeRoot->left(queueRoot->left());
		queueRoot->left(treeRoot);
		if (isFirstTree) {
			m_root = treeRoot;
		}
		return;
	}
	if (treeOrder > queueOrder) {
		// check if it's the last tree in the queue
		if (isLastTree) {
			queueRoot->right(treeRoot);
			m_root->left(treeRoot);
			treeRoot->left(queueRoot);
			return;
		}
		// otherwise merge with next tree in queue
		merge(queueRoot->right(), treeRoot);
		return;
	}

	// trees are same order, need to combine
	BinomialNode* nextQueueRoot = queueRoot->right();
	// remove queueRoot from tree
	if (isFirstTree && isLastTree) {
		m_root = nullptr;
	}
	else if (isLastTree) {
		m_root->left(queueRoot->left());
		queueRoot->left()->right(nullptr);
	}
	else if (isFirstTree) {
		queueRoot->right()->left(queueRoot->left());
		m_root = queueRoot->right();
	}
	else {
		queueRoot->left()->right(queueRoot->right());
		queueRoot->right()->left(queueRoot->left());
	}
	queueRoot->left(nullptr);
	queueRoot->right(nullptr);

	// find min of two roots
	BinomialNode* min = nullptr;
	BinomialNode* max = nullptr;
	if (treeRoot->key() < queueRoot->key()) {
		min = treeRoot;
		max = queueRoot;
	}
	else {
		min = queueRoot;
		max = treeRoot;
	}
	// set max as new child of min
	BinomialNode* firstChild = min->child();
	if (firstChild == nullptr) {
		min->child(max);
		max->left(max);
		max->right(nullptr);
	}
	else {
		BinomialNode* currLast = firstChild->left();
		currLast->right(max);
		firstChild->left(max);
		max->left(currLast);
		max->right(nullptr);
	}
	// update order of min
	min->order(min->order() + 1);

	// insert new tree into queue
	if (isFirstTree && isLastTree) {
		m_root = min;
		min->left(min);
		min->right(nullptr);
		return;
	}
	if (isLastTree) {
		m_root->left()->right(min);
		min->left(m_root->left());
		m_root->left(min);
		min->right(nullptr);
		return;
	}
	min->left(min);
	merge(nextQueueRoot, min);
}

void BinomialQueue::deleteAll(BinomialNode* root)
{
	if (root->right() != nullptr) {
		deleteAll(root->right());
	}
	if (root->child() != nullptr) {
		deleteAll(root->child());
	}
	delete root;
}
