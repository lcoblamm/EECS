project1: main.o parser.o
	g++ -g -std=c++11 main.o parser.o -o project1

main.o: main.cpp State.h Transition.h Converter.h Parser.h
	g++ -g -std=c++11 main.cpp -c

parser.o: Parser.h Parser.cpp State.h
	g++ -g -std=c++11 Parser.cpp -c

clean:
	rm *.o project1 *~