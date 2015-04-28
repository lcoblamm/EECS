/*
File: main.cpp
Author: Lynne Coblammers
Date: 2015.04.27
*/

#include <iostream>
#include <fstream>

#include "Edge.h"
#include "Queue.h"
#include "SkewHeap.h"
#include "DisjointSet.h"

void findKruskalMST(Queue<Edge>& graph, Queue<Edge>& minSpanningTree, const int numVertices);
void findPrimMST(Queue<Edge>& graph, Queue<Edge>& minSpanningTree, const int numVertices);

int main(int argc, char* argv[])
{
    std::ifstream fin("data.txt");
    int numGraphs;
    fin >> numGraphs;
    for (int i = 0; i < numGraphs; ++i) {
        // get size of graph
        int numVertices;
        fin >> numVertices;

        Queue<Edge> edges;
        // read in edges of graph
        for (int row = 0; row < numVertices; ++row) {
            for (int col = 0; col < numVertices; ++col) {
                int cost;
                fin >> cost;
                // skip when looking at edge b/w single vertex
                if (row == col) {
                    continue;
                }
                // skip edges already in queue
                if (row > col) {
                    continue;
                }
                // skip if edge doesn't exist
                if (cost == 0) {
                    continue;
                }
                Edge curEdge(cost, row, col);
                edges.enqueue(curEdge);
            }
        }

        // find min spanning tree using Kruskal's algorithm
        Queue<Edge> minKrus;
        findKruskalMST(edges, minKrus, numVertices);
        while (!minKrus.isEmpty()) {
            Edge curEdge = minKrus.dequeue();
            std::cout << "(" << curEdge.first() << "," << curEdge.second() << ") ";
        }
        std::cout << std::endl;

        // find min spanning tree using Prim's algorithm 
        Queue<Edge> minPrim;
        findPrimMST(edges, minPrim, numVertices);
        while (!minPrim.isEmpty()) {
            Edge curEdge = minPrim.dequeue();
            std::cout << "(" << curEdge.first() << "," << curEdge.second() << ") ";
        }
        std::cout << std::endl;

    }

    return 0;
}

void findKruskalMST(Queue<Edge>& graph, Queue<Edge>& minSpanningTree, const int numVertices)
{
    // create disjoint set
    int verts[numVertices];
    for (int i = 0; i < numVertices; ++i) {
        verts[i] = i;
    }
    DisjointSet sets(verts, numVertices);

    // put edges in skew heap
    SkewHeap<Edge> heap;
    while (!graph.isEmpty()) {
        Edge curEdge = graph.dequeue();
        heap.insert(curEdge, curEdge.cost());
    }

    // while queue is not empty and number of edges is not n-1
    while (!heap.isEmpty() && (minSpanningTree.size() != numVertices -1)) {
        // dequeue
        Edge curEdge = heap.deletemin();

        // check for cycle
        int firstVertSet = sets.find(curEdge.first());
        int secondVertSet = sets.find(curEdge.second());

        // if we found a cycle, don't add this edge
        if (firstVertSet == secondVertSet) {
            continue;
        }

        // if no cycle, union the two sets & add edge to edges  
        minSpanningTree.enqueue(curEdge);
        sets.setUnion(firstVertSet, secondVertSet);     
    }

    // if incorrect num edges, empty queue and return
    if (minSpanningTree.size() != numVertices -1) {
        while (!minSpanningTree.isEmpty()) {
            minSpanningTree.dequeue();
        }
    }
}

void findPrimMST(Queue<Edge>& graph, Queue<Edge>& minSpanningTree, const int numVertices)
{
    // start at vertex 0
    // put all edges connecting to current edges into skew heap
    // choose min and add to min tree
    // 
}