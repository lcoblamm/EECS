#include <stdio.h>

int globalArr[] = {1, 1, 2, 3, 5, 8, 13, 21};

int main(int argc, char* argv[])
{
	int localArr[] = {4, 10, 2, 12, 9, 27, 3, 7};

	int sum = 0;
	for (int i = 0; i < 8; i++) {
		sum += globalArr[i];
	}
	printf("Sum of values in globalArr: %d\n", sum);

	sum = 0;
	for (int i = 0; i < 8; i++) {
		sum += localArr[i];
	}
	printf("Sum of values in localArr: %d\n", sum);
}