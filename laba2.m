t=2
who
whos
clear
clc
format long
a = 0.56
b = 1.2e-4
c = 4.08
x1 = ((-b)+sqrt((b^2)-(4*a*c)))/(2*a)
x2 = ((-b)-sqrt((b^2)-(4*a*c)))/(2*a)
k1 = (a*(x1^2))+(b*x1)+c
k2 = (a*(x2^2))+(b*x2)+c
fprintf ('Рівняння %gx^2+%gx+%g=0 \n Корені x1=%g%fi,\nx2=%g %fi',a,b,c,x1,x2,imag(x1),imag(x2))
format long e
a = 0.56
b = 1.2e-4
c = 4.08
x1 = ((-b)+sqrt((b^2)-(4*a*c)))/(2*a)
x2 = ((-b)-sqrt((b^2)-(4*a*c)))/(2*a)
k1 = (a*(x1^2))+(b*x1)+c
k2 = (a*(x2^2))+(b*x2)+c
fprintf ('Рівняння %gx^2+%gx+%g=0 \n Корені x1=%g%fi,\nx2=%g %fi',a,b,c,x1,x2,imag(x1),imag(x2))
m=2-5i
real(m)
imag(m)
angle(m)
conj(m)
z1 = 4+3i
z2 = 2.7*exp(i+pi/12)
z3 = 1.82*exp(-1.2i)
z4 = sqrt(3)-2i
(z1^2*z2)/(z3)+z4
z1 = 5*exp(i*atan(0.75))
real(z2)
imag(z2)
real (m)
imag (m)
m = sqrt(29)*exp(i*atan(2.5))
format long
v=7
exp(i*v)
cos(v)+i*sin(v)
