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
}

/*
Deletes minimum value
*/
void BinomialQueue::deletemin()
{
	if (m_root == nullptr) {
		return;
	}
	// find min
	BinomialNode* minRoot = m_root;
	BinomialNode* sibling = m_root->right();
	bool singleTree = sibling == nullptr;
	while (sibling != nullptr) {
		if (sibling->key() < minRoot->key()) {
			minRoot = sibling;
		}
		sibling = sibling->right();
	}
	bool isFirstTree = minRoot == m_root;
	bool isLastTree = minRoot == m_root->left();

	// remove minRoot from queue 
	BinomialNode* toMerge = nullptr;
	if (singleTree) {
		BinomialNode* firstChild = minRoot->child();
		m_root = firstChild;
		delete minRoot;
		return;
	}
	else if (isLastTree) {
		m_root->left(minRoot->left());
		minRoot->left()->right(nullptr);
		toMerge = minRoot->child();
	}
	else if (isFirstTree) {
		minRoot->right()->left(minRoot->left());
		m_root = minRoot->right();
		toMerge = minRoot->child();
	}
	else {
		minRoot->left()->right(minRoot->right());
		minRoot->right()->left(minRoot->left());
		toMerge = minRoot->child();
	}
	minRoot->left(nullptr);
	minRoot->right(nullptr);
	delete minRoot;

	while (toMerge != nullptr) {
		BinomialNode* nextMerge = toMerge->right();
		toMerge->right(nullptr);
		toMerge->left(toMerge);
		merge(m_root, toMerge);
		toMerge = nextMerge;
	}
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
	bool firstPass = true;
	// print each root
	while (!treeQueue.isEmpty()) {
		if (!firstPass) {
			std::cout << "---\n";
		}
		firstPass = false;
		BinomialNode* root = treeQueue.dequeue();
		std::cout << root->key() << std::endl;
		if (root->right() != nullptr) {
			treeQueue.enqueue(root->right());
		}

		// enqueue all of root's children
		BinomialNode* child = root->child();
		if (child == nullptr) {
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
		if (isFirstTree) {
			m_root = treeRoot;
		}
		else {
			queueRoot->left()->right(treeRoot);
		}
		queueRoot->left(treeRoot);
		return;
	}
	if (treeOrder > queueOrder) {
		// check if it's the last tree in the queue
		if (isLastTree) {
			queueRoot->right(treeRoot);
			m_root->left(treeRoot);
			treeRoot->left(queueRoot);
			treeRoot->right(nullptr);
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

/*
Deletes all nodes in tree in postorder
*/
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
