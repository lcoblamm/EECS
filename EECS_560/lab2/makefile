lab2: main.o Node.o LinkedList.o Hash.o
	g++ -g -std=c++11 Hash.o LinkedList.o Node.o main.o -o lab2

main.o: main.cpp
	g++ -g -std=c++11 -c  main.cpp

Node.o: Node.h Node.cpp
	g++ -g -std=c++11 -c Node.cpp

LinkedList.o: LinkedList.h LinkedList.cpp Node.h
	g++ -g -std=c++11 -c LinkedList.cpp

Hash.o: Hash.h Hash.cpp LinkedList.h
	g++ -g -std=c++11 -c Hash.cpp

clean:
	rm *.o lab2 *~
