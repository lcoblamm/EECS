function createExposures(image, filename)

%remove .jpg from filename
filename = filename(1:end-4);

%create low exposure image
lowExposure = .5 * image;

%write image to file
lowFilename = strcat(filename, '_low.jpg');
imwrite(lowExposure, lowFilename);

%create high exposure image
highExposure = 2 * image;
threshold = 255;
highExposure(highExposure > threshold) = 255;

%write image to file
highFilename = strcat(filename, '_high.jpg');
imwrite(highExposure, highFilename);