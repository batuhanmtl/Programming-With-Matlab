function A=SortTheArray(A) %small to large
size_=length(A);
for i=1:(size_ - 1)
    for j=(size_ -1):-1:(i+1)
        if A(j)<A(j-1)
            temp=A(j-1);
            A(j-1)=A(j);
            A(j)=temp;
        end
    end
end

