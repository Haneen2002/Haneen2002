% Haneen sabry abdelazim
% 1\
A=[-7 5 -9; 2 -1 2; 1 -1 2];
B=[16 3 2 13; 5 10 11 8; 9 6 7 12; 4 15 14 1];
C=[4 2 -3; 7 -7 9; 3 -5 6];
D=[6 3 2; 2 12 -7; -1 6 2; -5 15 11];

3*A - 5*C

% -> 7*A + 2*B
%ERROR BECOUSE THR column of B not equal A
C*A

C*D'

% 2\

zeros(5)

zeros(4,3)

ones(4)

ones(5,3)

size(D)

zeros(size(D))

diag([1 2 3 4])

eye(4)

% 3\

[A,B]
%Error using horzcat
%Dimensions of matrices being concatenated are not consistent.
 
[A;B]
%Error using vertcat
%Dimensions of matrices being concatenated are not consistent.
 
% 4\

x=zeros(7,8)
 x=diag([5 5 5 5 5 5 5])
  x(:,8)=5

% 5\

A(1,:)

A(:,3)