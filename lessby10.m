function y=lessby10(a,b,c)
% determines if the pairwise difference between 3 numbers is greater than 10
% Author: Siddhi Krishna
% Homework 6: April/May 2011

  diffab = abs(b-a);
  diffac = abs(c-a);
  diffbc = abs(b-c);
  
  if( (diffab >= 10) | (diffac >= 10) | (diffbc >= 10) )
    y=true;
  else
    y=false;
end
end