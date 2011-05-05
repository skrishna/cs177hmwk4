function y=gHappy(A)
% determines if a string has two consecutive "g"s, therefore making it "happy"

% Author: Siddhi Krishna
% Homework 6: April/May 2011

  count=0;
  
  for i=1:1:(length(A)-1)
      if (( A(i) == "g") & (A(i+1)=="g"))
        count = count+1;
      end
  end
  
  if(count>0)
    y=true;
  else
    y=false;
  end
  
end
      