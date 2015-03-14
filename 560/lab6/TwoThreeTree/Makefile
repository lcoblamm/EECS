lab6: main.o TwoThreeNode.o TwoThreeTree.o Queue.o QueueNode.o
	g++ -g -std=c++11 main.o TwoThreeNode.o TwoThreeTree.o Queue.o QueueNode.o -o lab6

main.o: main.cpp
	g++ -g -std=c++11 main.cpp -c

TwoThreeTree.o: TwoThreeTree.cpp TwoThreeTree.h TwoThreeNode.h
	g++ -g -std=c++11 TwoThreeTree.cpp -c

TwoThreeNode.o: TwoThreeNode.cpp TwoThreeNode.h
	g++ -g -std=c++11 TwoThreeNode.cpp -c

Queue.o: Queue.h Queue.cpp QueueNode.h
	g++ -g -std=c++11 Queue.cpp -c

QueueNode.o: QueueNode.h QueueNode.cpp
	g++ -g -std=c++11 QueueNode.cpp -c

clean:
	rm *.o *~ lab6
