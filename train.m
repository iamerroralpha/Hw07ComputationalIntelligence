% train(P, T, maxIterations, seed)
%
% [W, b] = train trains a perceptron and returns the weights and biases of 
% the trained perceptron.

function [W, b, iter, fit] = train(P, T, maxIterations, seed)
    rng(seed);
    iter = [];
    fit = [];
	W = rand(size(T, 2), size(P, 2));
	b = rand(size(W, 1), 1);
	i = 1;
	for x = 1:maxIterations
        iter = [iter,x];
		p = P(i, :)';
		t = T(i, :)';
		a = perceptron(p, W, b);
		e = t - a;

		W = W + e * p';
		b = b + e;
		i = i + 1;
        acc = accuracy(P,T,W,b);
        fit = [fit, acc];
        if i > size(P, 1)
			i = 1;
        end
        if acc == 1
            break
        end
	end
end
