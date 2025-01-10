function result = myFunctionCorrected(input)
% This function provides a corrected solution to the indexing bug.
  if isempty(input) || length(input) == 1
    result = []; % Handle empty or single-element input
    return
  end

  result = input(1:end-1); % Corrected indexing
end