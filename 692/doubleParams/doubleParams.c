#include <stdio.h>

double func1(double num1, double num2, double num3, double num4, double num5,
  double num6, double num7, double num8, double num9, double num10);

int main(int argc, char* argv[])
{
  double a = 10;
  double b = 12;
  double c = 1.5;
  double d = 4.7;
  double e = 2.75;
  double f = 0.5;
  double g = -2;
  double h = 3.5;
  double i = 0;
  double j = 7.6;

  a = func1(a, b, c, d, e, f, g, h, i, j);
}

double func1(double num1, double num2, double num3, double num4, double num5,
  double num6, double num7, double num8, double num9, double num10)
{
  if (num1 == num2) {
    return num2;
  }
  else if (num3 > num4) {
    return num5;
  }
  else if (num6 < num7) {
    return num8;
  }
  else {
    return num10 - num9;
  }
}
