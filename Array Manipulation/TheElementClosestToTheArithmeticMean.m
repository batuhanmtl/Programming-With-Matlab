function [value index]=TheElementClosestToTheArithmeticMean(A)
size_=length(A);
mean=ArithmeticMeanOfTheArray(A);
index=1
min_dif=abs(A(1)-mean);
for i=2:size_
    abs_dif=abs(A(i)-mean);
    if abs_dif< min_dif
        min_dif=abs_dif;
        index=i;
    end
end
value=A(index);
