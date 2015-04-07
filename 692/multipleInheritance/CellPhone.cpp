#include "CellPhone.h"
#include <iostream>

void CellPhone::turnOn()
{
	m_isOn = true;
}

void CellPhone::turnOff()
{
	m_isOn = false;
}

void CellPhone::makeCall()
{
	if (!m_isOn) {
		std::cout << "Can't call while phone is off.\n";
	}
	else {
        std::cout << "Calling on cell phone.\n";
	}
}
