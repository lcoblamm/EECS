#include "RotaryPhone.h"
#include "NintendoDS.h"
#include "CellPhone.h"
#include "Phone.h"
#include "Electronic.h"

int main(int argc, char* argv[]) 
{
	Electronic* nintendo = new NintendoDS();
	nintendo.turnOn();
	nintendo.turnOff();

	Phone* rotary = new RotaryPhone();
	rotary.makeCall();

	Phone* cell1 = new CellPhone();
	cell1.turnOn();
	cell1.makeCall();
	cell1.turnOff();

	Electronic* cell2 = new CellPhone();
	cell2.turnOn();
	cell2.makeCall();
	cell2.turnOff();

	return 0;
}