function Maximum=MaximumOfTheArray(A)
%suppose the first element of the array is the smallest
Maximum=A(1);
size_=length(A);
for i=2:size_ %scan remaining array elements
    
    if A(i)>Maximum
        Maximum=A(i);
    end
end

