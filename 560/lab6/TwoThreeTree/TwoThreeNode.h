/*
    File: TwoThreeNode.h
    Author: Lynne Coblammers
    Date: 2015.03.09
*/

#ifndef TWOTHREENODE_H
#define TWOTHREENODE_H

class TwoThreeNode 
{
public:
    TwoThreeNode();
    TwoThreeNode(int key, TwoThreeNode* parent = nullptr);
    TwoThreeNode(TwoThreeNode* parent, int minSecond, TwoThreeNode* first, 
        TwoThreeNode* second, int minThird = -1, TwoThreeNode* third = nullptr);
    ~TwoThreeNode() {}

    void setTag(int tag)                  {m_tag = tag;}
    void setMinSecond(int minSecond)      {m_minSecond = minSecond;}
    void setMinThird(int minThird)        {m_minThird = minThird;}
    void setKey(int key)                  {m_key = key;}
    void setParent(TwoThreeNode* parent)  {m_parent = parent;}
    void setFirst(TwoThreeNode* first)    {m_first = first;}
    void setSecond(TwoThreeNode* second)  {m_second = second;}
    void setThird(TwoThreeNode* third)    {m_third = third;}

    int getTag()                                {return m_tag;}
    int getMinSecond()                          {return m_minSecond;}
    int getMinThird()                           {return m_minThird;}
    int getKey()                                {return m_key;}
    TwoThreeNode* getParent()                   {return m_parent;}
    TwoThreeNode* getFirst()                    {return m_first;}
    TwoThreeNode* getSecond()                   {return m_second;}
    TwoThreeNode* getThird()                    {return m_third;}

private:
    int m_tag;
    int m_minSecond;
    int m_minThird;
    int m_key;
    TwoThreeNode* m_parent;
    TwoThreeNode* m_first;
    TwoThreeNode* m_second;
    TwoThreeNode* m_third;
};

#endif
