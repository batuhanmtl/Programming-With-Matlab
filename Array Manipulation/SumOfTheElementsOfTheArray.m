function Sum=SumOfTheElementsOfTheArray(A)
Sum=0; %inert element in the collection process
size_ = length(A); %parameter, How many elements does the array have?
for i=1:size_ %Loop checking array indices
    Sum=Sum+A(i);

end

