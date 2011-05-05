function y=evenlySpaced(a,b,c)
% determines if an input of 3 numbers are evenly spaced out or not.

% Author: Siddhi Krishna
% Homework 6: April/May 2011
  
    diff1 = b-a;
    diff2 = c-b';
    
    if((diff1 == diff2))
       y=true;
    else
      y=false;
    end
    end