#include "RotaryPhone.h"
#include "NintendoDS.h"
#include "CellPhone.h"
#include "Phone.h"
#include "Electronic.h"

int main(int argc, char* argv[]) 
{
	Electronic* nintendo = new NintendoDS();
	nintendo->turnOn();
	nintendo->turnOff();

	Phone* rotary = new RotaryPhone();
	rotary->makeCall("842-1212");

	Phone* cell1 = new CellPhone();
	cell1->makeCall("842-1212");

	Electronic* cell2 = new CellPhone();
	cell2->turnOn();
	cell2->turnOff();

	CellPhone* cell3 = new CellPhone();
	cell3->turnOn();
	cell3->makeCall("842-1212");
	cell3->turnOff();

	return 0;
}