#ifndef PHONE_H
#define PHONE_H

#include <string>

class Phone
{
public:
	Phone() {}
	virtual ~Phone() {}

	virtual void makeCall(std::string phoneNum) = 0;
};

#endif
