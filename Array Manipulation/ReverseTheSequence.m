function A=ReverseTheSequence(A)
beginnig=1;
finish=length(A);
while beginnig<finish
    temp = A(beginnig);
    A(beginnig)=A(finish);
    A(finish)=temp;
    beginnig=beginnig+1;
    finish=finish-1;

end

