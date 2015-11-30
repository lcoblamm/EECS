main(int x, int y)
{
    double d;
    int i;
    
    if (x < 100 || x > 200 && x != y)
        x = 0;

    printf("%d %f %d %d\n", i, d, x, y);

    if (x = 0) 
        goto lynne;

    y = 10;
    while (y > 0) 
        y -= 1;

    do
        x = x + 1;
    while (x < y && x != 10);

    if (!x) 
        goto lynne;
    x = 5;
    lynne:
    x = y << 1;
    i = -x;
    y = x % 2; 

    if (1 <= x && y >= 5 || !0) 
        y = 0;
    else
        y = 1;

    for (i = 0; i < 10; i += 1) {
        if (y = 1)
            goto lynne;
        if (y = 0)
            continue;
        y = 2;
        x = 3;
        if (i < 5)
            break;
        if (i > 5)
            continue;
        y = 3;
    }

    for (i = 0; i < 4; i += 1) 
        continue;
    
    return d;
}
