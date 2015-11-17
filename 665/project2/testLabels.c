double m[6];

scale(double x, int y) 
{
    do
        x = x + 1;
    while (x < y && x != 10);

    if (x == 10) 
        goto lynne;

    x = 0;

    lynne:
    if (x == 0)
        x = y;
    else 
        x = 1;
    return x;
}