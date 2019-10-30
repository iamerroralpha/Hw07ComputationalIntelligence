function [class] = deepnetworks(p)
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
W1 = [0,1];
b1 = -0.51;
a1 = perceptron(p,W1,b1);

W2 = [1,0];
b2 = -0.51;
a2 = perceptron(p,W2,b2);

W3 = [0,-1];
b3 = -0.51;
a3 = perceptron(p,W3,b3);

W4 = [-1,0];
b4 = -0.51;
a4 = perceptron(p,W4,b4);

%------------Second layer

p2 = [a1, a2, a3, a4]';
W2_1 = [1, 1, 1, 1];
b2_1 = -0.1;
class = perceptron(p2,W2_1,b2_1);
end

