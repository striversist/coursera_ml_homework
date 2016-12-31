function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

for i = 1:length(g(:,1))
	for j = 1:length(g(1,:))
		val = z(i,j);
		g(i,j) = 1.0 / (1 + exp(-1.0 * val));
	end
end



% =============================================================

end
