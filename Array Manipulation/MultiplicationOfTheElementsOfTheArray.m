function Multply=MultiplicationOfTheElementsOfTheArray(A)
Multply=1; %inert element in multiplication
size_=length(A); %parameter, How many elements does the array have?
for i=1:size_ %Loop checking array indices
    Multply=Multply*A(i);
end

