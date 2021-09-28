function Minimum=MinimumOfTheArray(A)
%suppose the first element of the array is the smallest
Minimum=A(1);
size_=length(A);
for i=2:size_ %scan remaining array elements
    
    if A(i)<Minimum
        Minimum=A(i);
    end
end


