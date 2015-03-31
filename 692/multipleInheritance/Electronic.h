#ifndef ELECTRONIC_H
#define ELECTRONIC_H

class Electronic
{
public:
	Electronic() {}
	virutal ~Electronic() {}

	void turnOn() = 0;
	void turnOff() = 0;
};

#endif
