function result = myFunction(input)
% This function demonstrates an uncommon MATLAB bug related to indexing.
  if isempty(input)
    result = []; % Handle empty input
    return
  end

  result = input(1:end-1); % Incorrect indexing that may cause errors
end