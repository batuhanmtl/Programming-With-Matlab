function storeVector=FibonacciSeries(toplimitIndex)
storeVector=[];
if toplimitIndex>=1
    if toplimitIndex ==1
        storeVector=0;
    elseif toplimitIndex==2
        storeVector=[0 1];
    else
        storeVector=[0 1];
        for i=3:toplimitIndex
            storeVector(i)=storeVector(i-2)+storeVector(i-1);
        end
    end
end

