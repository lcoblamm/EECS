#ifndef ROTARYPHONE_H
#define ROTARYPHONE_H

#include "Phone.h"
#include <string>

class RotaryPhone : public Phone
{
public:
	RotaryPhone() {}
	~RotaryPhone() {}

	void makeCall(std::string phoneNum);
};

#endif
