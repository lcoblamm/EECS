function readAndExposeImages(dir, dirName)

[numFiles, dummy] = size(dir);
for n = 1:numFiles
    filename = dir(n).name;
    filename = strcat(dirName, filename);
    image = imread(filename);
    createExposures(image, filename);
end