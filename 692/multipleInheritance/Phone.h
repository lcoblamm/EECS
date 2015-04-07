#ifndef PHONE_H
#define PHONE_H

#include <string>

class Phone
{
public:
	Phone() {}
	virtual ~Phone() {}

	virtual void makeCall() = 0;
};

#endif
