function X1_norm = itemnormalize(X1,X)
X1_norm = X1;
mu = zeros(1, size(X, 2));
sigma = zeros(1, size(X, 2));
mu = mean(X);
sigma = std(X);
X1_norm = (X1-mu)./sigma;