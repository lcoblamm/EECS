#include <stdio.h>

int main (int argc, char* argv[])
{
  int a = 3;
  int b = 10;
  int c = 6;

  switch (a) {
  case 1:
    b = b * c;
    break;
  case 2: 
    c = b + a;
    break;
  case 3:
    printf("a = 3\n");
    break;
  default:
    b = b + 3*c;
    break;
  }
}
