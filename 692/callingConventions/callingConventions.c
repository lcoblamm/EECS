#include <stdio.h>

int func1(int num);

int func2(int num1, int num2, char letter);

double funcDouble(int num, char letter, double dup);

int func3(char* str, int num1, int num2, int num3, int num4);

int func4(char let1, char let2, int num1, int num2, int num3, int num4, 
          int num5, int num6, int num7, int num8);

int main(int argc, char* argv[])
{
  int x = 1;
  int y = func1(x);
  char letter = 'a';
  double a = 2.5;
  double b = funcDouble(y, letter, a);
  x = func2(x, y, letter);
  char* str = "rock";
  int r = 4;
  int s = 10;
  x = func3(str, x, y, r, s);
  int t = -2;
  int u = 7;
  int v = 6;
  int w = -1;
  y = func4(letter, letter + 1, r, s, t, u, v, w, x, y);
  printf("y = %d", y);
}

int func1(int num) 
{
  return num++;
}

int func2(int num1, int num2, char letter)
{
  if (letter == 'z') {
    return num1;
  }
  return num2;
}

double funcDouble(int num, char letter, double dub)
{
  if (letter == 'a') {
    return num + dub;
  }
  else {
    return dub;
  }
}

int func3(char* str, int num1, int num2, int num3, int num4)
{
  if ((num3 + num4) > 10) {
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
          int num5, int num6, int num7, int num8)
{
  if (let1 == let2) {
    return num1 + num2;
  }
  else if (num6 > num7) {
    return num3 + num4;
  }
  else if (num6 < num8) {
    return num5;
  }
  else {
    return num5 - num4;
  }
}
