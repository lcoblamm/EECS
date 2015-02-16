clear all;
x = [3 2 8; 2 5 9; 2 7 6]
threshold = 2;
y = x>threshold;
disp(x.*y);