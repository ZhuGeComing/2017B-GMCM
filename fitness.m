function y = fitness(x)
    load('D:\FOLDER\桌面\校数模\2017B\L-I-20C.mat')
%     x_1 = 0.5;
%     x_2 = 0.3E-3;
%     x_3 = 2.6E3;
%     x_4 = 1.246E-3;
%     x_5 = -2.545E-5;
%     x_6 = 2.908E-7;
%     x_7 = -2.531E-10;
%     x_8 = 1.022E-12;
% [0.5, 0.3E-3, 2.6E3, 1.246E-3, -2.545E-5, 2.908E-7, -2.531E-10, 1.022E-12]
    
    P_train = P/1000;
    I_train = I/1000;
    U_train = U;
    y = 0;
    for i = 1:length(P_train)    
        y = y + (P_train(i) - x(1)*(I_train(i) - x(2) - x(4) - x(5)*(293 + x(3)*(I_train(i)*U_train(i) - P_train(i))) - x(6)*(293 + x(3)*(I_train(i)*U_train(i) - P_train(i))).^2 - x(7)*(293 + x(3)*(I_train(i)*U_train(i) - P_train(i))).^3 - x(8)*(293 + x(3)*(I_train(i)*U_train(i) - P_train(i))).^4 )).^2;
    end
end