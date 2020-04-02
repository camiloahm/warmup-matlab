A=[5,4,6,7,3];
result=-1;

for i=1:5
    if rem(A(i),3)==0
        result=i;
        break;
    end
end

fprintf('The index first number divisible by 3 is: %i \n',result);