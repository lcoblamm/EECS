lab7: main.o MinMaxHeap.o HeapNode.o Queue.o QueueNode.o
	g++ -g -std=c++11 main.o MinMaxHeap.o HeapNode.o Queue.o QueueNode.o -o lab7

main.o: main. MinMaxHeap.h
	g++ -g -std=c++11 main.cpp -c

MinMaxHeap.o: MinMaxHeap.cpp MinMaxHeap.h HeapNode.h
	g++ -g -std=c++11 MinMaxHeap.cpp -c

HeapNode.o: HeapNode.cpp HeapNode.h
	g++ -g -std=c++11 TwoThreeNode.cpp -c

Queue.o: Queue.h Queue.cpp QueueNode.h
	g++ -g -std=c++11 Queue.cpp -c

QueueNode.o: QueueNode.h QueueNode.cpp
	g++ -g -std=c++11 QueueNode.cpp -c

clean:
	rm *.o *~ lab7