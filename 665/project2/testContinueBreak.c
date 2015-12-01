double loopControl(int x, int y) {
    int i;
    int t;

    for (i = 0; i < x; i += 1) {
        if (i % 2 == 0)
            continue;
        else 
            t += i;
        t >> 2;
        if (t / 3 == 0) 
            continue;
        t = x - t;
        while (t < 10) {
            if (t > 5)
                break;
            t += 1;
        }
    }

    i = 0;
    while (i < y) {
        if (x + y <= 10) 
            break;
        i += t;
        if (i < x)
            break;
        do {
            x += 2;
            if (x > 5)
                continue;
            x += 3;
        } while (x < y);
        do {
            x += 2;
            if (x > 5)
                break;
            x += 3;
        } while (x < y);
        continue;
    }

    return t;
}
