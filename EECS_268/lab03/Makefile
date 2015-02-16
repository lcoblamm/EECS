Lab3: main.o Box.o StackOfBoxes.o
	g++ -g -std=c++11 main.o Box.o StackOfBoxes.o -o Lab3

main.o: main.cpp Box.h
	g++ -g -std=c++11 -c  main.cpp 

Box.o: Box.h Box.cpp
	g++ -g -std=c++11 -c Box.cpp

StackOfBoxes.o: StackOfBoxes.h StackOfBoxes.cpp Box.h
	g++ -g -std=c++11 -c StackOfBoxes.cpp

clean:
	rm *.o Lab3
