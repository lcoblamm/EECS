/*
File: BinomialQueue.h
Author: Lynne Coblammers
Date: 2014.04.12
*/

#ifndef BINOMIALQUEUE_H
#define BINOMIALQUEUE_H

class BinomialNode;

class BinomialQueue 
{
public:
	BinomialQueue() : m_root(nullptr) {}
	~BinomialQueue();

	void insert(int key);
	void deletemin();
	void levelorder();

private:
	void merge(BinomialNode* queueRoot, BinomialNode* treeRoot);
	void deleteAll(BinomialNode* root);

	BinomialNode* m_root;
};

#endif
