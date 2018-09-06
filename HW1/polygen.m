%Polynomial Generator
%Rudolph Brown
%Scientific Computing
%9/6/18

function [x,y] = polygen(a, b, roots)

x = a:0.1:b;
y = 1;
for n=1:length(roots)
	y = (x - roots(n)).*y;
end

figure()
plot(x,y)
grid on
title('P(x)')
xlabel('x')
ylabel('p(x)')
end