lab9: main.o BinomialQueue.o Queue.o QueueNode.o
	g++ -g -std=c++11 main.o BinomialQueue.o Queue.o QueueNode.o -o lab9

main.o: main.cpp BinomialQueue.h
	g++ -g -std=c++11 main.cpp -c

BinomialQueue.o: BinomialQueue.cpp BinomialQueue.h BinomialNode.h Queue.h
	g++ -g -std=c++11 BinomialQueue.cpp -c

Queue.o: Queue.cpp Queue.h QueueNode.h
	g++ -g -std=c++11 Queue.cpp -c

QueueNode.o: QueueNode.cpp QueueNode.h
	g++ -g -std=c++11 QueueNode.cpp -c

clean:
	rm *.o lab9 *~