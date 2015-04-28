/*
File: KruskalMST.h
Author: Lynne Coblammers
Date: 2015.04.28
*/

#ifndef KRUSKALMST_H
#define KRUSKALMST_H

#include "Queue.h"
#include "Edge.h"

class KruskalMST 
{
public:
    KruskalMST();
    ~KruskalMST();

    void findMST(Queue<Edge*>& graph, Queue<Edge*>& minSpanningTree);

private:
    

};

#endif
