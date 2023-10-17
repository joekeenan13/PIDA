syms s

Kp = 1;
Ti = 1;
Td = 1;
N = 1;
Ta = 1;
M = 1;

Cs = Kp*(1 + 1/(Ti*s) + ((Td*s)/(Td/s*N + 1)) + (Ta*s^2)/((Ta/M*s + 1)^2));