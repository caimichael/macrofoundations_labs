%lab_1_prob_2.m

format compact
nobs = 1000;
rng('default');
x = -1 + 2*randn(nobs,1);

xbar=mean(x)
moments=mean([(x-xbar).^2 (x-xbar).^3 (x-xbar).^4])

mu2 = mean((x-xbar).^2)
mu3 = mean((x-xbar).^3)
mu4 = mean((x-xbar).^4)

sample_stdev=sqrt(mu2-xbar^2)
sample_skew=mu3/(mu2)^(3/2)
sample_kurt=mu4/(mu2)^2