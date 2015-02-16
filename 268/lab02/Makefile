Lab2: main.o Pokemon.o Dice.o
	g++ -g main.o Pokemon.o Dice.o -o Lab2 

main.o: main.cpp Pokemon.h Dice.h
	g++ -g -c main.cpp

Pokemon.o: Pokemon.h Pokemon.cpp Dice.h	
	g++ -g -c Pokemon.cpp

Dice.o: Dice.h Dice.cpp
	g++ -g -c Dice.cpp

clean:
	rm *.o Lab2
