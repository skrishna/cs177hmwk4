function y=biggerTwo(A,B)
% biggerTwo([a b],[c d]) - Given two arrays each of length 2, returns the array which has the greater sum of the elements. 
% if both elements return the same sum, then return the first array

% Author: Siddhi Krishna
% Homework 6: April/May 2011

  sumA = A(1)+A(2);
  sumB = B(1)+B(2);
  
  if (sumB > sumA)
     y=B;
  else
     y=A;
end
end
