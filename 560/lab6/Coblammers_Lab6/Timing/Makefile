lab6: main.o TwoThreeNode.o TwoThreeTree.o BinarySearchTree.o TreeNode.o Queue.o QueueNode.o
	g++ -g -std=c++11 main.o TwoThreeNode.o TwoThreeTree.o BinarySearchTree.o TreeNode.o Queue.o QueueNode.o -o lab6

main.o: main.cpp TwoThreeTree.h BinarySearchTree.h Timer.h
	g++ -g -std=c++11 main.cpp -c

TwoThreeTree.o: TwoThreeTree.cpp TwoThreeTree.h TwoThreeNode.h
	g++ -g -std=c++11 TwoThreeTree.cpp -c

TwoThreeNode.o: TwoThreeNode.cpp TwoThreeNode.h
	g++ -g -std=c++11 TwoThreeNode.cpp -c

BinarySearchTree.o: BinarySearchTree.h BinarySearchTree.cpp TreeNode.h
	g++ -g -std=c++11 BinarySearchTree.cpp -c

TreeNode.o: TreeNode.h TreeNode.cpp
	g++ -g -std=c++11 TreeNode.cpp -c

Queue.o: Queue.h Queue.cpp QueueNode.h
	g++ -g -std=c++11 Queue.cpp -c

QueueNode.o: QueueNode.h QueueNode.cpp
	g++ -g -std=c++11 QueueNode.cpp -c

clean:
	rm *.o *~ lab6
