lab3: main.o ClosedHash.o
	g++ -g -std=c++11 ClosedHash.o main.o -o lab3

main.o: main.cpp ClosedHash.h
	g++ -g -std=c++11 -c main.cpp

ClosedHash.o: ClosedHash.h ClosedHash.cpp
	g++ -g -std=c++11 -c ClosedHash.cpp

clean:
	rm *.o lab3 *~
