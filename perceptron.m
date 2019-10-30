% perceptron(p, W, b)
%
% a = perceptron returns the output of a perceptron given an input, a set
% of weights, and a set of biases.

function a = perceptron(p, W, b)
n = W * p + b;
a = arrayfun(@hardlim, n);
end