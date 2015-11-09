%a)
format compact

%grid
ymin = 0.0;
ymax = 0.1;
ystep = .01;
y = ymin:ystep:ymax;

%cash flow
c = 1;

%function
q = c./(1+y)+c./(1+y).^2+c./(1+y).^3+c./(1+y).^4+(c+100)./(1+y).^5;
q102 = 102;

%%
%plot
figure(1)
plot(y,q, 'b')

%%
%figure out how to do b

%%
%c)
tol = 1.e-8
