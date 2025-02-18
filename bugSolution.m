function result = myFunctionCorrected(x)
  if x > 5
    result = x * 2; 
  elseif x < 0
    result = 0; 
  else
    result = x + 1; 
  end
end

%Example usage with corrected behavior
 x = 5;
 result = myFunctionCorrected(x);  %result will be 6

 x = -2;
 result = myFunctionCorrected(x); %result will be 0

 x = 10;
 result = myFunctionCorrected(x); %result will be 20