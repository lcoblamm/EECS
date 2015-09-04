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
        std::cout << "Kruskal: ";
        while (!minKrus.isEmpty()) {
            Edge curEdge = minKrus.dequeue();
            std::cout << "(" << curEdge.first() << "," << curEdge.second() << ") ";
        }
        std::cout << std::endl;

        // find min spanning tree using Prim's algorithm 
        Queue<Edge> minPrim;
        findPrimMST(edges, minPrim, numVertices);
        std::cout << "Prim: ";
        while (!minPrim.isEmpty()) {
            Edge curEdge = minPrim.dequeue();
            std::cout << "(" << curEdge.first() << "," << curEdge.second() << ") ";
        }
        std::cout << std::endl;

    }

    return 0;
}

/*
Finds the minimum spanning tree using Kruskal's algorithm if it exists
@param graph: Queue containing all edges in original graph
@param minSpanningTree: [out] Edges of min spanning tree in the order they were added if it exists,
    empty queue if it doesn't
@param numVertices: number of vertices in original graph
*/
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
    for (int i = 0; i < graph.size(); ++i) {
        Edge curEdge = graph.dequeue();
        heap.insert(curEdge, curEdge.cost());
        graph.enqueue(curEdge);
    }

    // while queue is not empty and number of edges is not n-1
    while (!heap.isEmpty() && (minSpanningTree.size() != numVertices - 1)) {
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

/*
Finds the minimum spanning tree using Prim's algorithm if it exists
@param graph: Queue containing all edges in original graph
@param minSpanningTree: [out] Edges of min spanning tree in the order they were added if it exists,
    empty queue if it doesn't
@param numVertices: number of vertices in original graph
*/
void findPrimMST(Queue<Edge>& graph, Queue<Edge>& minSpanningTree, const int numVertices)
{
    // create array to hold vertices in minSpanningTree
    bool vertices[numVertices];
    for (int i = 0; i < numVertices; ++i) {
        vertices[i] = false;
    }
    // start with vertex 0
    vertices[0] = true;

    // put all edges connecting to tree in skewheap
    SkewHeap<Edge> heap;
    for (int i = 0; i < graph.size(); ++i) {
        Edge curEdge = graph.dequeue();
        int firstVert = curEdge.first();
        int secondVert = curEdge.second();
        // determine if edge is connected to only one vertex in tree
        if (vertices[firstVert] != vertices[secondVert]) {
            heap.insert(curEdge, curEdge.cost());
        }
        graph.enqueue(curEdge);
    }

    while (!heap.isEmpty() && (minSpanningTree.size() != numVertices - 1)) {
        // choose min and add to tree
        Edge toAdd = heap.deletemin();
        vertices[toAdd.first()] = true;
        vertices[toAdd.second()] = true;
        minSpanningTree.enqueue(toAdd);

        // clear out heap
        while (!heap.isEmpty()) {
            heap.deletemin();
        }
        // put all edges connecting to new tree in skewheap
        for (int i = 0; i < graph.size(); ++i) {
            Edge curEdge = graph.dequeue();
            int firstVert = curEdge.first();
            int secondVert = curEdge.second();
            // determine if edge is connected to only one vertex in tree
            if (vertices[firstVert] != vertices[secondVert]) {
                heap.insert(curEdge, curEdge.cost());
            }
            graph.enqueue(curEdge);
        }
    }

    // see if graph has right number of edges
    if (minSpanningTree.size() != numVertices - 1) {
        while (!minSpanningTree.isEmpty()) {
            minSpanningTree.dequeue();
        }
    }
}