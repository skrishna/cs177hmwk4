function y=scoresIncreasing(A)
% determines if the numbers in an array are strickly non-decreasing
% Author: Siddhi Krishna
% Homework 6: April/May 2011
  
  count=0;
  
  for i=1:1:(length(A)-1)
    if(A(i+1) >= A(i))
      count = count+1
    end
  end
  
  if(count == (length(A)-1))
    y=true;
  else
    y=false;
  end
  
  
end
    
  
