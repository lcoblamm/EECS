#include "RotaryPhone.h"
#include "NintendoDS.h"
#include "CellPhone.h"
#include "Phone.h"
#include "Electronic.h"

void electronicFunc(Electronic* e);
void phoneFunc(Phone* p);
void cellFunc(CellPhone* c);

int main(int argc, char* argv[]) 
{
    /*
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
    */

    CellPhone* cell = new CellPhone();
    cell->turnOn();
    cell->makeCall();
    cell->turnOff();
    Phone* phone = cell;
    phone->makeCall();
    Electronic* elect = cell;
    elect->turnOn();
    elect->turnOff();
    electronicFunc(cell);
    phoneFunc(cell);
    cellFunc(cell);

	return 0;
}

void electronicFunc(Electronic* e)
{
    e->turnOn();
    e->turnOff();
}

void phoneFunc(Phone* p)
{
    p->makeCall();
}

void cellFunc(CellPhone* c)
{
    c->turnOn();
    c->makeCall();
    c->turnOff();
}
