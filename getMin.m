function [min]= getMin(v1,v2)
    min=intmax; 
    for i=1:length(v1)
        if(v1(i)<min)
            min=v1(i);
        end
        
        if(v2(i)<min)
            min=v2(i);
        end
    end 
end 