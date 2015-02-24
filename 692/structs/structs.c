#include <stdio.h>

struct myStruct1 {
	char c;
	int i;
	double d;
};

struct myStruct2 {
	double d;
	int i;
	char c;
};

int main(int argc, char* argv[])
{
	struct myStruct1 a;
	a.c = 'L';
	a.i = 2;
	a.d = 2.5;

	struct myStruct2 b;
	b.d = 1.5;
	b.i = 10;
	b.c = 'C';

	printf("Initials: %c %c\n", a.c, b.c);
}
