function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.

% Vectorization to determine each element

H = X*theta;        % h(x) using vector multiplication
S = sum((H-y).^2);  % Get sum of difference of point from y squared
J = S/(2*m);        % Divide by amount of examples * 2

% =========================================================================

end
