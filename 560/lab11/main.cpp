/*
File: main.cpp
Author: Lynne Coblammers
Date: 2015.04.27
*/

#include <iostream>
#include <fstream>

struct Edge 
{
    int cost;
    int firstVertex;
    int secondVertex;
}; 

int main(int argc, char* argv[])
{
    std::ifstream fin("data.txt");
    int numGraphs;
    fin >> numGraphs;
    for (int i = 0; i < numGraphs; ++i) {
        // get size of graph
        int numEdges;
        fin >> numEdges;

        // read in edges of graph
        // find mst with kruskal
        // find mst with prim
    }

    return 0;
}
