int x;
double y;

main(int a, char* v) {
	int m;
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
	return 0;
}