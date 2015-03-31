#ifndef NINTENDODS_H
#define NINTENDODS_H

#include "Electronic.h"

class NintendoDS : public Electronic
{
public:
	NintendoDS() {}
	~NintendoDS() {}

	void turnOn();
	void turnOff();
};

#endif
