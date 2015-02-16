%matrix multiplication
clear all;
x = [1:3;4:6;7:9];
y = [0:2;3:5;6:8];
elementWise = x.*y;
multiplied = x*y;
disp(elementWise);
disp(multiplied);

%threshold
clear all;
x = [3 2 8; 2 5 9; 2 7 6]
threshold = 2;
y = x>threshold;
disp(x.*y);

%fibonnaci
clear all;
a = 0;
b = 1;
fibarr = [a;b];
for i=3:10
    c = a + b;
    a = b;
    b = c;
    fibarr = [fibarr ; c];
end
disp(fibarr);

%solving matrix equation
clear all;
y = [1;2;3]
A = [1, 5, 9;7, 2, 11;14, 0, 8]
x = A\y
z = A*x

%unit ramp
x = linspace(0,5);
y = x;
figure
plot(x,y);

%histogram
clear all;
im = imread('Frame.1.jpg');
im = rgb2gray(im);
figure
imshow(im);

hist = zeros(2,256);
for i=1:256,
    hist(1, i) = i-1;
    hist(2, i) = sum(im(:) == i-1);
end

plot(hist(1,1:256), hist(2,1:256))
