double loopControl(int x, int y) {
    int i;
    int t;

    for (i = 0; i < x; i += 1) {
        if (i % 2 == 0)
            continue;
        else 
            t += i;
    }

    i = 0;
    while (i < y) {
        if (x + y <= 10) 
            break;
        i += t;
    }

    return t;
}