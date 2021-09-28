function result=AreThereAnyRepeatingElementsInTheArray(A)
result=1;%If the elements are different from each other, result)=1
size_A =length(A);
for i=1:(size_A-1)
    for j=(i+1):size_A
        if A(i)==A(j)
            result=0;
            return;
        end
    end
end

