lab4: main.o Queue.o QueueNode.o TreeNode.o BinarySearchTree.o
	g++ -g -std=c++11 QueueNode.o TreeNode.o Queue.o main.o BinarySearchTree.o -o lab4

main.o: main.cpp
	g++ -g -std=c++11 main.cpp -c

BinarySearchTree.o: BinarySearchTree.h BinarySearchTree.cpp TreeNode.h Queue.h
	g++ -g -std=c++11 BinarySearchTree.cpp -c

TreeNode.o: TreeNode.h TreeNode.cpp
	g++ -g -std=c++11 TreeNode.cpp -c

Queue.o: Queue.h Queue.cpp QueueNode.h
	g++ -g -std=c++11 Queue.cpp -c

QueueNode.o: QueueNode.h QueueNode.cpp
	g++ -g -std=c++11 QueueNode.cpp -c

clean:
	rm *.o *~ lab4
