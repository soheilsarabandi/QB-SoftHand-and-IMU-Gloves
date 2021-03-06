function q = quatmol(a,b)

a1 = a(1);
a2 = a(2);
a3 = a(3);
a4 = a(4);

b1 = b(1);
b2 = b(2);
b3 = b(3);
b4 = b(4);

q = [a1*b1 - a2*b2 - a3*b3 - a4*b4;
     a1*b2 + a2*b1 + a3*b4 - a4*b3;
     a1*b3 - a2*b4 + a3*b1 + a4*b2;
     a1*b4 + a2*b3 - a3*b2 + a4*b1];