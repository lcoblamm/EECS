lab11: main.o SkewHeap.o Queue.o QueueNode.o DisjointSet.o
	g++ -g -std=c++11 main.o SkewHeap.o Queue.o QueueNode.o DisjointSet.o -o lab11

main.o: main.cpp 
	g++ -g -std=c++11 main.cpp -c

DisjointSet.o: DisjointSet.h DisjointSet.cpp DisjointSetNode.h
	g++ -g -std=c++11 DisjointSet.cpp -c

SkewHeap.o: SkewHeap.cpp SkewHeap.h SkewHeapNode.h
	g++ -g -std=c++11 SkewHeap.cpp -c

Queue.o: Queue.cpp Queue.h QueueNode.h Edge.h
	g++ -g -std=c++11 Queue.cpp -c

QueueNode.o: QueueNode.cpp QueueNode.h Edge.h
	g++ -g -std=c++11 QueueNode.cpp -c

clean:
	rm *.o lab11 *~