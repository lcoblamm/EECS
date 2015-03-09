/*
    File: TwoThreeNode.cpp
    Author: Lynne Coblammers
    Date: 2015.03.09
*/

#include "TwoThreeNode.h"

TwoThreeNode::TwoThreeNode(): m_tag(0), m_minSecond(-1), m_minThird(-1), m_key(-1),
    m_parent(nullptr), m_first(nullptr), m_second(nullptr), m_third(nullptr)
{
}

// constructor for leaf node
TwoThreeNode::TwoThreeNode(int key, TwoThreeNode* parent): m_tag(1), m_minSecond(-1), m_minThird(-1), m_key(key),
    m_parent(parent), m_first(nullptr), m_second(nullptr), m_third(nullptr)
{
}

// constructor for interior node
TwoThreeNode::TwoThreeNode(TwoThreeNode* parent, int minSecond, TwoThreeNode* first, 
    TwoThreeNode* second,  int minThird, TwoThreeNode* third):
    m_tag(0),
    m_minSecond(minSecond),
    m_minThird(minThird),
    m_parent(parent),
    m_first(first),
    m_second(second),
    m_third(third)
{
}