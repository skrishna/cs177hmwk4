function y=sameFirstLast(A)
% determines if the first and last numbers in an array are the same or not

% Author: Siddhi Krishna
% Homework 6: April/May 2011
  
  first=A(1);
  last=A(length(A));
  
  if(first == last)
      y=true;
  else
      y=false;
  end
  end