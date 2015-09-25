project1: main.o Parser.o Converter.o
	g++ -g -std=c++11 main.o Parser.o Converter.o -o project1

main.o: main.cpp State.h Transition.h Converter.h Parser.h
	g++ -g -std=c++11 main.cpp -c

Parser.o: Parser.h Parser.cpp State.h
	g++ -g -std=c++11 Parser.cpp -c

Converter.o: Converter.h Converter.cpp State.h Transition.h
	g++ -g -std=c++11 Converter.cpp -c

clean:
	rm *.o project1 *~