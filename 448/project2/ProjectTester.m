
% prompt user to enter image file path
HDRImage = input('Please enter the file path for an HDR image, surrounded by single quotes with a file extension: ');
I = hdrread(HDRImage);

% calculate and print average minimum and average maximum intensity values 
redHDR = I(:,:,1);
greenHDR = I(:,:,2);
blueHDR = I(:,:,3);
aveHDR = (redHDR + greenHDR + blueHDR)/3;
aveHDR = aveHDR(:);
minHDR = min(aveHDR);
maxHDR = max(aveHDR);
fprintf('\n\nAverage minimum for HDR image: %d', minHDR);
fprintf('\nAverage maximum for HDR image: %d', maxHDR);

% prompt user to enter lightness values
fprintf('\n\nLightness levels require an upper and lower value.');
fprintf('\nRecommended: Lower: 0.01 - 0.1  Upper: 0.9 - 0.99'); 
fprintf('\nRequired: 0.01 - 0.99'); 
lowerLight = input('\nPlease enter the lower light value: ');
upperLight = input('Please enter the upper light value: ');

% prompt user to enter saturation value
fprintf('\n\nSaturation');
fprintf('\nRecommended: 1-3'); 
fprintf('\nRequired: > 0'); 
saturation = input('\nPlease enter the saturation: ');

% prompt user to enter number of tiles
fprintf('\n\nNumber of Tiles require two values');
fprintf('\nRecommended: 2-4'); 
fprintf('\nRequired: > 1'); 
lowerTiles = input('\nPlease enter the first number of tiles: ');
upperTiles = input('Please enter the second number of tiles: ');

% tone map image and display
tonemappedImage = tonemap(I,'AdjustLightness', [lowerLight upperLight], 'AdjustSaturation', saturation ,'NumberOfTiles', [lowerTiles lowerTiles]);
imshow(tonemappedImage) 