Lab9: main.o PreconditionViolationException.o
	g++ -g -std=c++11 main.o PreconditionViolationException.o -o Lab9

main.o: main.cpp Node.h Node.hpp QueueInterface.h Queue.h Queue.hpp 
	g++ -g -std=c++11 -c main.cpp

PreconditionViolationException.o: PreconditionViolationException.h PreconditionViolationException.cpp
	g++ -g -std=c++11 -c PreconditionViolationException.cpp

clean:
	rm *.o *~ Lab9
