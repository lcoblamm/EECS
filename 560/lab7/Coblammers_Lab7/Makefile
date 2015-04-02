lab7: main.o MinMaxHeap.o
	g++ -g -std=c++11 main.o MinMaxHeap.o -o lab7

main.o: main.cpp MinMaxHeap.h
	g++ -g -std=c++11 main.cpp -c

MinMaxHeap.o: MinMaxHeap.cpp MinMaxHeap.h
	g++ -g -std=c++11 MinMaxHeap.cpp -c

clean:
	rm *.o *~ lab7