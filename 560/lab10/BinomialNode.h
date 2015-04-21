/*
File: BinomailNode.h
Author: Lynne Coblammers
Date: 2015.04.12
*/

#ifndef BINOMIALNODE_H
#define BINOMIALNODE_H

class BinomialNode
{
public:
	BinomialNode(int key) : m_key(key), m_order(0), m_left(nullptr), m_right(nullptr), m_child(nullptr) {}
	~BinomialNode() {}

	// setters
	void key(int key) { m_key = key; }
	void order(int order) { m_order = order; }
	void left(BinomialNode* left) { m_left = left; }
	void right(BinomialNode* right) { m_right = right; }
	void child(BinomialNode* child) {m_child = child; }

	// getters
	int key() { return m_key; }
	int order() { return m_order; }
	BinomialNode* left() { return m_left; }
	BinomialNode* right() { return m_right; }
	BinomialNode* child() { return m_child; }

private:
	int m_key;
	int m_order;
	BinomialNode* m_left;
	BinomialNode* m_right;
	BinomialNode* m_child;
};

#endif
