function vector=ZskoreOfTheArray(A)
vector=[];
mean=ArithmeticMeanOfTheArray(A);
deviation=StandardDeviationOfTheIndex(A);
size_=length(A);
for i=1:size_
    vector(i)=(A(i)-mean)/deviation;

end

