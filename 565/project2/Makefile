project2: main.o VigenereCipher.o VigenereBreaker.o
	g++ -g -std=c++11 VigenereCipher.o VigenereBreaker.o  main.o -o project2

main.o: main.cpp VigenereBreaker.h
	g++ -g -std=c++11 -c main.cpp

VigenereBreaker.o: VigenereBreaker.h VigenereBreaker.cpp
	g++ -g -std=c++11 -c VigenereBreaker.cpp

VigenereCipher.o: VigenereCipher.h VigenereCipher.cpp
	g++ -g -std=c++11 -c VigenereCipher.cpp

clean:
	rm *.o project2 *~
