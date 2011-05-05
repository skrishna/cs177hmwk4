function y=teaParty(a,b)
% determines an output based on whether or not the two inputs are either less than 5, one is at least double the other, or not.  

% Author: Siddhi Krishna
% Homework 6: April/May 2011

  if( (a<5) | (b<5))
    y=0;
  else if( (a >= 2*b) | (b >= 2*a))
    y=2;
  else
    y=1;
  end
end