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