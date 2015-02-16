Lab8: main.o FarmAnimal.o Cow.o Chicken.o CyberChicken.o AnimalPen.o
	g++ -g -std=c++11 main.o FarmAnimal.o Cow.o Chicken.o CyberChicken.o AnimalPen.o -o Lab8

main.o: main.cpp FarmAnimal.h
	g++ -g -std=c++11 -c main.cpp

FarmAnimal.o: FarmAnimal.h FarmAnimal.cpp
	g++ -g -std=c++11 -c FarmAnimal.cpp

Cow.o: Cow.h Cow.cpp
	g++ -g -std=c++11 -c Cow.cpp

Chicken.o: Chicken.h Chicken.cpp
	g++ -g -std=c++11 -c Chicken.cpp

CyberChicken.o: CyberChicken.h CyberChicken.cpp
	g++ -g -std=c++11 -c CyberChicken.cpp

AnimalPen.o: AnimalPen.h AnimalPen.cpp
	g++ -g -std=c++11 -c AnimalPen.cpp

clean: 
	rm *.o *~ Lab8
