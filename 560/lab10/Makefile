lab10: main.o LeftistHeap.o Queue.o QueueNode.o SkewHeap.o BinomialQueue.o
	g++ -g -std=c++11 main.o LeftistHeap.o Queue.o QueueNode.o SkewHeap.o BinomialQueue.o -o lab10

main.o: main.cpp LeftistHeap.h SkewHeap.h Timer.h
	g++ -g -std=c++11 main.cpp -c

BinomialQueue.o: BinomialQueue.cpp BinomialQueue.h BinomialNode.h Queue.h
	g++ -g -std=c++11 BinomialQueue.cpp -c

LeftistHeap.o: LeftistHeap.cpp LeftistHeap.h LeftistHeapNode.h
	g++ -g -std=c++11 LeftistHeap.cpp -c

SkewHeap.o: SkewHeap.cpp SkewHeap.h SkewHeapNode.h
	g++ -g -std=c++11 SkewHeap.cpp -c

Queue.o: Queue.cpp Queue.h QueueNode.h SkewHeapNode.h LeftistHeapNode.h BinomialNode.h
	g++ -g -std=c++11 Queue.cpp -c

QueueNode.o: QueueNode.cpp QueueNode.h SkewHeapNode.h LeftistHeapNode.h BinomialNode.h
	g++ -g -std=c++11 QueueNode.cpp -c

clean:
	rm *.o lab10 *~