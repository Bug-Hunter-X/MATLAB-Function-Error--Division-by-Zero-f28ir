function result = myFunction(input)
  % Some code here that might cause an error
  if input == 0
    result = Inf; % Handle zero input, return infinity
    warning('Division by zero avoided. Returning Inf.');
  elseif input < 0
    result = -1; % Handle negative input
  else
    result = 1/input; % Calculation
  end
end

%Example usage
input = 0;
result = myFunction(input); 