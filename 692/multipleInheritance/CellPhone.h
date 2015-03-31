#ifndef CELLPHONE_H
#define CELLPHONE_H

#include "Phone.h"
#include "Electronic.h"
#include <string>

class CellPhone : public Phone, public Electronic
{
public:
	CellPhone();
	~CellPhone();

	void turnOn();
	void turnOff();
	void makeCall(std::string phoneNum);

private:
	bool m_isOn;
};

#endif
