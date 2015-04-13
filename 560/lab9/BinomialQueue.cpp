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
			treeQueue.enqueue(m_root->right());
		}

		if (root->child() == nullptr) {
			std::cout << "---\n";
			continue;
		}
		Queue<BinomialNode*> nodeQueue;
		nodeQueue.enqueue(root->child());
		// print the descendants of each root
		while (!nodeQueue.isEmpty()) {
			BinomialNode* currNode = nodeQueue.dequeue();
			// check if new level
			if (currNode == nullptr) {
				std::cout << std::endl;
				if (!nodeQueue.isEmpty()) {
					nodeQueue.enqueue(nullptr);
					continue;
				}
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
			nodeQueue.enqueue(nullptr);
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
	bool isQueueRoot = queueRoot == m_root;
	if (treeOrder < queueOrder) {
		// insert tree here
		treeRoot->right(queueRoot);
		treeRoot->left(queueRoot->left());
		queueRoot->left(treeRoot);
		if (isQueueRoot) {
			m_root = treeRoot;
		}
	}
	else if (treeOrder == queueOrder) {
		// need to combine two trees
		// remove queueRoot from queue
		BinomialNode* nextQueueRoot = queueRoot->right();
		queueRoot->left()->right(queueRoot->right());
		queueRoot->right()->left(queueRoot->left());
		queueRoot->left(nullptr);
		queueRoot->right(nullptr);
		// check if m_root needs to be updated
		if (isQueueRoot) {
			m_root = nextQueueRoot;
		}
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
		}
		else {
			BinomialNode* currLast = firstChild->left();
			currLast->right(max);
			firstChild->left(max);
			max->left(currLast);
		}
		// update order of min
		min->order(min->order() + 1);

		// insert new tree into queue
		if (nextQueueRoot == nullptr) {
			// queueRoot was last tree in queue
			m_root->left()->right(min);
			min->left(m_root->left());
			m_root->right(min);
			return;
		}
		merge(nextQueueRoot, min);
	}
	else {
		// haven't found where to insert yet, keep looking
		merge(queueRoot->right(), treeRoot);
	}

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
