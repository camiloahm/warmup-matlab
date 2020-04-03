A=[5, 4, 6, 7, 3];
n=5;

isAlreadyCalculated=0;

for i=1:n
    if(mod(A(i),3)==0 && isAlreadyCalculated==0)
        fprintf('The index first number divisible by 3 is: %i',i);
        isAlreadyCalculated=-1;
    end
end

