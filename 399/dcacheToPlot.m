filepath = '~/dev/EECS/399/dcachecsv.out';
origData = csvread(filepath);

% pull top row off for instruction intervals
xVals = origData(1,1:end - 1)';

% pull first column off for addresses
yVals = origData(2:end,1);

% trim matrix data
heatMatrix = origData(2:end,2:end);

% determine cutoff point for number of accesses
maxAccesses = max(heatMatrix(:));
cutoff = 0.05 * maxAccesses;

% remove rows where none of accesses meet or exceed cutoff
iRemove = all((heatMatrix(:,:) < cutoff),2);
heatMatrix(iRemove,:) = [];
yVals(iRemove,:) = [];

% print heatmap in color
colormap('parula');
imagesc(heatMatrix);
colorbar;
xlabel('instruction count'); 
ylabel('address');
set(gca,'Xtick',1:size(xVals),'XTickLabel',xVals);
% translate y value to hex
yHex = dec2hex(yVals);
set(gca,'Ytick',1:size(yVals),'YTickLabel',yHex);
