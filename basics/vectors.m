
% row vectors

vect = [1 2 3 4 5 6 7 8 9];

whos vect

% column vectors

vect = [1; 2; 3; 4; 5; 6; 7; 8; 9];

% making a row vector by transposing a row vector

rowvect = [1 2 3 4 5 6 7 8 9];
colvect = rowvect';
colvect2 = transpose(rowvect);

% creating a 2 x 3 matrix

matr = [1 2 3; 4 5 6];

% creating a 3 x 2 matrix by transposing a 2 x 3 matrix

matr1 = matr';
matr2 = transpose(matr);

% making a row vector of ones

matr = ones(4); #this creates a 4 x 4 matrix

matr = ones(4, 1); # creates a column vector

matr = ones(1, 4); # creates a row vector


% create a column vector of .25

matr = ones(4, 1) * .25;

matr = zeros(4, 1) + .25;

% matrix of random numbers

matr = randn(4, 3); #randn generates random numbers with a mean = 0 and stdev = 1

% transpose the matrix

matr2 = transpose(matr);














