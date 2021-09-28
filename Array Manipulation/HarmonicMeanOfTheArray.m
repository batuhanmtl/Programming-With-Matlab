function mean = HarmonicMeanOfTheArray(A)
Sum=0;
size_=length(A);
for i=1:size_
    Sum=Sum+(1/A(i));

end
mean=size_/Sum ;




