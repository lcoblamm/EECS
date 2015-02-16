project1: main.o VigenereCipher.o
	g++ -g -std=c++11 VigenereCipher.o main.o -o project1

main.o: main.cpp VigenereCipher.h
	g++ -g -std=c++11 -c main.cpp

VigenereCipher.o: VigenereCipher.h VigenereCipher.cpp
	g++ -g -std=c++11 -c VigenereCipher.cpp

clean:
	rm *.o project1 *~
