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

void CellPhone::makeCall(std::string phoneNum)
{
	if (!m_isOn) {
		std::cout << "Can't call while phone is off.\n";
	}
	else {
		std::cout << "Calling " << phoneNum << " on cell phone.\n";
	}
}
