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
