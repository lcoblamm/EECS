project1: main.o Parser.o Converter.o
	g++ -g main.o Parser.o Converter.o -o project1

main.o: main.cpp State.h Transition.h Converter.h Parser.h DFAState.h
	g++ -g main.cpp -c

Parser.o: Parser.h Parser.cpp DFAState.h State.h Transition.h
	g++ -g Parser.cpp -c

Converter.o: Converter.h Converter.cpp DFAState.h State.h Transition.h
	g++ -g Converter.cpp -c

clean:
	rm *.o project1 *~