Lab10: main.o MazeCreationException.o MazeReader.o Position.o MazeWalker.o
	g++ -g -std=c++11 main.o MazeCreationException.o MazeReader.o Position.o MazeWalker.o -o Lab10

main.o: main.cpp MazeReader.h MazeWalker.h
	g++ -g -std=c++11 main.cpp -c 

MazeReader.o: MazeReader.h MazeReader.cpp MazeCreationException.h
	g++ -g -std=c++11 MazeReader.cpp -c

MazeCreationException.o: MazeCreationException.cpp MazeCreationException.h
	g++ -g -std=c++11 MazeCreationException.cpp -c

Position.o: Position.h Position.cpp
	g++ -g -std=c++11 Position.cpp -c

MazeWalker.o: MazeWalker.h MazeWalker.cpp Position.h
	g++ -g -std=c++11 MazeWalker.cpp -c

clean:
	rm *.o *~ Lab10
