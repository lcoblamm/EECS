project1: main.o
	g++ -g -std=c++11 main.o -o project1

main.o: main.cpp State.h Transition.h Converter.h
	g++ -g -std=c++11 main.cpp -c

clean:
	rm *.o project1 *~