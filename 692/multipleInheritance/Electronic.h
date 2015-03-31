#ifndef ELECTRONIC_H
#define ELECTRONIC_H

class Electronic
{
public:
	Electronic() {}
	virtual ~Electronic() {}

	virtual void turnOn() = 0;
	virtual void turnOff() = 0;
};

#endif
