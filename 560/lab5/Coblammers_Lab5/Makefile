lab5: main.o ClosedHash.o OpenHash.o LinkedList.o Node.o
	g++ -g -std=c++11 ClosedHash.o OpenHash.o LinkedList.o Node.o  main.o -o lab5

main.o: main.cpp ClosedHash.h OpenHash.h Timer.h
	g++ -g -std=c++11 -c main.cpp

ClosedHash.o: ClosedHash.h ClosedHash.cpp
	g++ -g -std=c++11 -c ClosedHash.cpp

Node.o: Node.h Node.cpp
	g++ -g -std=c++11 -c Node.cpp

LinkedList.o: LinkedList.h LinkedList.cpp Node.h
	g++ -g -std=c++11 -c LinkedList.cpp

OpenHash.o: OpenHash.h OpenHash.cpp LinkedList.h
	g++ -g -std=c++11 -c OpenHash.cpp

clean:
	rm *.o lab5 *~
