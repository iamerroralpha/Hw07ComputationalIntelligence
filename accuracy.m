% accuracy(P, T, f, W, b)
%
% result = accuracy calculates the accuracy of a trained perceptron on a set of examples.

function result = accuracy(P, T, W, b)
result = 0;
for i = 1:size(P, 1)
    p = P(i, :)';
    t = T(i, :)';
    a = perceptron(p, W, b);
    if isequal(t, a)
        result = result + 1;
    end
end
result = result / size(P, 1);
end
