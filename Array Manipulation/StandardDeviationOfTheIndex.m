function deviation=StandardDeviationOfTheIndex(A)
size_=length(A);
mean=ArithmeticMeanOfTheArray(A);
sum=0;
for i=1:size_
    sum=sum+(A(i)-mean)^2;
    
end
deviation=sqrt(sum/(size_-1));

