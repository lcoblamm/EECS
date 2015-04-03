lab8: main.o SkewHeap.o Queue.o QueueNode.o
	g++ -g -std=c++11 main.o SkewHeap.o Queue.o QueueNode.o -o lab8

main.o: main.cpp SkewHeap.h
	g++ -g -std=c++11 main.cpp -c

LeftistHeap.o: SkewHeap.cpp SkewHeap.h SkewHeapNode.h
	g++ -g -std=c++11 SkewHeap.cpp -c

Queue.o: Queue.cpp Queue.h QueueNode.h
	g++ -g -std=c++11 Queue.cpp -c

QueueNode.o: QueueNode.cpp QueueNode.h
	g++ -g -std=c++11 QueueNode.cpp -c

clean:
	rm *.o lab8 *~