function y=caught_speeding(a)
% determines the value of a ticket after someone has been speeding
% Author: Siddhi Krishna
% Homework 6: April/May 2011
  
  if (a<=60)
      y=0
  else if ((a>60) & (a<81))
      y=1
  else
      y=2
end
end

