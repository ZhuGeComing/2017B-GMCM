function y = second(c)
load('D:\FOLDER\桌面\校数模\2017B\L-I-20C.mat')
T = 273.15 + 20;
P = P./1000;
I = I./1000;
Un = c(1) + c(2).*I + c(3).*I.^2 + c(4).*I.^3 + c(5).*I.^4 + c(6).*I.^5;
y = sum((U - Un).^2./1401);
end
