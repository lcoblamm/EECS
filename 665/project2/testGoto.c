int x;
double y;

double bar(int a, double v) {
	int m;
	goto lynne;
	jacob:
	if (!a) 
		goto lynne;
	a = 5;
	lynne:
	x = y << 1;
	m = -x;
	y = x % 2; 
	if (x >= 15) 
		goto jacob;
	else
		goto lynne;
	if (x < 15)
		goto jacob;
	return 0;
}
