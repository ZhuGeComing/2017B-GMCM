function y = Third(x)
load('D:\FOLDER\桌面\校数模\2017B\L-I-20C.mat')
T = 273.15 + 20;
P = P./1000;
I = I./1000;
Un = I.*x(1) + x(2).*log(1 + I./x(3));
y = sum((U - Un).^2./1401);
end

