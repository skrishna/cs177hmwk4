function y=blackjack(a,b)
% blackjack(a,b) determines which of two numbers is closer to 21 without going over 

% Author: Siddhi Krishna
% Homework 6: April/May 2011
  
  diffA = 21-a;
  diffB = 21-b;
  
  if((a>21) & (b>21))
    y=0;
  else if(a>21)
    y=b;
  else if (b>21)
    y=a
  else if(diffA < diffB)
    y=a;
  else if (diffB == diffA)
      y=a;
  else
      y=b;
end
end
end
end
end