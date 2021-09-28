function result=AreTheTwoStringsEqual(A,B)
size_A = length(A);
size_B = length(B);
if size_A==size_B
    result=1;
    for i=1:size_A
        if A(i) ~=B(i)
            result=0;
            break;
        end
    end
else
    result=0;
end

