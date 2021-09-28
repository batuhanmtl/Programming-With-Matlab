function result=FiniteArithmeticSequenceDetection(A)
size_=length(A);
if size_ >= 3
    result =1;
    com_difference=A(2)-A(1);
    for i=3:size_
        if (A(i)-A(i-1)) ~=com_difference
            result=0;
            break;
        end
    end
else
    result=0;
end

