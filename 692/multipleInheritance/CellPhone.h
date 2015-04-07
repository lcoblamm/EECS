#ifndef CELLPHONE_H
#define CELLPHONE_H

#include "Phone.h"
#include "Electronic.h"
#include <string>

class CellPhone : public Phone, public Electronic
{
public:
	CellPhone() : m_isOn(false) {}
	~CellPhone() {}

	void turnOn();
	void turnOff();
	void makeCall();

private:
	bool m_isOn;
};

#endif
