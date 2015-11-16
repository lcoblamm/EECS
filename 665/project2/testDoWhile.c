double m[6];

scale(double x, int y) 
{
    do {
        x = x + 1;
    } while (x < y && x != 10);

    while (y > 0) {
        y -= 1;
    }

    if (!y) {
        goto test;
    }

    x = y >> 1;

    y = 2 * 3;

    test:
    if (1 <= x && y >= 5 || !0) 
        y = 0;
    else
        y = 1;
    return y;
}