format compact
disp('Fama French Data')
data = xlsread('FamaFrench_annual.xls')

%%
hist(data(:,2))

%%
mean(data(:,2))
std(data(:,2))
skewness(data(:,2))
kurtosis(data(:,2))

%%

x = linspace(0,20,40);
y = log(x);

figure
plot(x,y);

%%

m = linspace(0,20,40);
n = x.^2

figure
plot(m,n);

%%

f = linspace(0,20,40);
g = [x.^(-1)]/(-1)

figure
plot(f,g);
