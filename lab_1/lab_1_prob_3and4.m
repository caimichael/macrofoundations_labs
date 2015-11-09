%lab_1_prob_3and4.m

format compact

%Problem 3d
syms w s n

mgf = (exp(w*(exp(s)-1)))^n
cgf = log(mgf)
cgf = n*w*(exp(s)-1)

k1 = subs(diff(cgf,s,1),s,0)
k2 = subs(diff(cgf,s,2),s,0)
k3 = subs(diff(cgf,s,3),s,0)
k4 = subs(diff(cgf,s,4),s,0)

%%

%Problem 4
syms s

cgf = log(sqrt(1/(1-2*s)))

k1 = subs(diff(cgf,s,1),s,0)
k2 = subs(diff(cgf,s,2),s,0)

%%

syms s a b sigma

mgf = exp(s*a)*exp((sigma^2*(s*b)^2)/2)

mu1 = subs(diff(mgf,s,1),s,0)
mu2 = subs(diff(mgf,s,2),s,0)
mu3 = subs(diff(mgf,s,3),s,0)
mu4 = subs(diff(mgf,s,4),s,0)