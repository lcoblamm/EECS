filename = 'gcc_2_r9';
filedir = '~/dev/EECS/399/results/spec_30m';

csvname = strcat('dcachecsv_', filename, '.out');
csvfile = fullfile(filedir, 'csv', csvname);

figname = strcat(filename, '.fig');
figfile = fullfile(filedir, 'figure', figname);

origData = csvread(csvfile);

% pull top row off for instruction intervals
xVals = origData(1,1:end - 2)';

% pull first column off for addresses
yVals = origData(2:end,1);

% trim matrix data (take off address, instruction intervals, and final
% column)
heatMatrix = origData(2:end,2:end - 1);

% determine cutoff point for number of accesses
maxAccesses = max(heatMatrix(:));
cutoff = 0.01 * maxAccesses;

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

% save figure
savefig(figfile);
