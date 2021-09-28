function Mean = GeometricMeanOfTheArray(A)
multply = MultiplicationOfTheElementsOfTheArray(A);% sub function
size_=length(A);
Mean=nthroot(multply,size_);

end

