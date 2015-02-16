lab1: main.o Node.o LinkedList.o
	g++ -g -std=c++11 LinkedList.o Node.o main.o -o lab1

main.o: main.cpp 
	g++ -g -std=c++11 -c main.cpp

Node.o: Node.h Node.cpp
	g++ -g -std=c++11 -c Node.cpp

LinkedList.o: LinkedList.h LinkedList.cpp
	g++ -g -std=c++11 -c LinkedList.cpp

clean:
	rm *.o Lab1 *~
