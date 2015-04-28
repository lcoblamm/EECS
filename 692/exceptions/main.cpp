#include <exception>
#include <stdexcept>
#include <iostream>

int thrower(int testVal);

int main(int argc, char* argv[])
{
	int a;
	try {
		a = thrower(1);
	}
	catch (std::exception& e) {
		std::cout << "Excpetion: " << e.what() << std::endl;
	}
	try {
		a = thrower(-1);
	}
	catch (std::exception& e) {
		std::cout << "Excpetion: " << e.what() << std::endl;
	}
	return 0;
}

int thrower(int testVal)
{
	if (testVal < 0) {
	    throw std::invalid_argument("Value less than zero.");
	}
	return testVal + 1;
}