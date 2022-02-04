function plotData(x, Y)
%PLOTDATA Plots the data points x and y into a new figure 
%   PLOTDATA(x,y) plots the data points and gives the figure axes labels of
%   population and profit.

figure; % open a new figure window

data = load('data/data1.txt');
X = data(:, 1); y = data(:, 2);
m = length(y);

plot(X,y, 'rx', 'Markersize', 8);
xlabel('Populations of city in 10,000s');
ylabel('Profit in $10,000s');


%xlabel('Profit');
%ylabel('Population');


% ============================================================

end
