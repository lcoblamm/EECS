lab6: main.o TwoThreeNode.o TwoThreeTree.o
	g++ -g -std=c++11 main.o TwoThreeNode.o TwoThreeTree.o -o lab6

main.o: main.cpp
	g++ -g -std=c++11 main.cpp -c

TwoThreeTree.o: TwoThreeTree.cpp TwoThreeTree.h TwoThreeNode.h
	g++ -g -std=c++11 TwoThreeTree.cpp -c

TwoThreeNode.o: TwoThreeNode.cpp TwoThreeNode.h
	g++ -g -std=c++11 TwoThreeNode.cpp -c

clean:
	rm *.o *~ lab6
