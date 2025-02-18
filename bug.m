function result = myFunction(x)
  if x > 5
    result = x * 2; 
  elseif x < 0
    result = 0; 
  else
    result = x + 1;
  end
end

%Example usage with unexpected behavior
 x = 5;
 result = myFunction(x);  %result will be 6, not 10 or 0

 x = -2;
 result = myFunction(x); %result will be 0

 x = 10;
 result = myFunction(x); %result will be 20