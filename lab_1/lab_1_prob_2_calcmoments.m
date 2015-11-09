%lab_1_prob_2_calcmoments.m

format compact
syms sigma mu s 

mgf = exp(-1*s + (2^2*s^2)/2);

mom1 = (subs(diff(mgf,s,1),s,0))
mom2 = (subs(diff(mgf,s,2),s,0))
mom3 = (subs(diff(mgf,s,3),s,0))
mom4 = (subs(diff(mgf,s,4),s,0))

