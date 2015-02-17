#include <stdio.h>

int func1(int num);

double func2(int num, char letter, double dup);

int func3(char* str, int num1, int num2, double dub1, double dub2);

int func4(char let1, char let2, int num1, int num2, int num3, int num4, 
          int num5, double dub1, double dub2, double dub3);

int main(int argc, char* argv[])
{
  int x = 1;
  int y = func1(x);
  char letter = 'a';
  double a = 2.5;
  double b = func2(y, letter, a);
  char* str = "rock";
  x = func3(str, x, y, a, b);
  int t = 4;
  int u = 10;
  int v = -2;
  double c = 3.0;
  y = func4(letter, letter + 1, t, u, v, x, y, a, b, c);
  printf("y = %d", y);
}

int func1(int num) 
{
  return num++;
}

double func2(int num, char letter, double dub)
{
  if (letter = 'a') {
    return num + dub;
  }
  else {
    return dub;
  }
}

int func3(char* str, int num1, int num2, double dub1, double dub2)
{
  if ((dub1 + dub2) > 10) {
    return num1 + num2;
  }
  else if (str[1] == 'a') {
    return num1 * num2;
  }
  else {
    return 0;
  }
}

int func4(char let1, char let2, int num1, int num2, int num3, int num4,
          int num5, double dub1, double dub2, double dub3)
{
  if (let1 == let2) {
    return num1 + num2;
  }
  else if (dub1 > dub2) {
    return num3 + num4;
  }
  else if (dub1 < dub3) {
    return num5;
  }
  else {
    return num5 - num4;
  }
}
