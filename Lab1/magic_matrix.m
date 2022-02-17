function [maxeig] = magic_matrix(n)
    x = 1:1:n;
    x = x-1;
    y = 1:1:n;
    A =  1./(x + transpose(y));
    maxeig = max(eig(A));
end

