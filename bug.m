function result = myFunction(input)
  % Some code here that might cause an error
  if input < 0
    result = -1; % Handle negative input
  else
    result = 1/input; % Potential division by zero
  end
end

% Example usage:
input = 0;  %this will cause an error
result = myFunction(input);
