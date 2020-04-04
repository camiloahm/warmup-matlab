%{
1 2 3
4 5 6
7 8 9
%}

numberOfRows=3;
numberOfColums=3;

A = [numberOfRows,numberOfColums];

for i=1:numberOfRows
    for j=1:numberOfColums
        fprintf('Enter the values for row %i, column %i:',i,j);
        A(i,j)=input('');
    end
end

counterOdds=0;

for i=1:numberOfRows
    for j=1:numberOfColums
        if(mod(A(i,j),2)==1 && (i==1||j==1||i==numberOfRows||j==numberOfColums))
            counterOdds=counterOdds+1;
        end
        
        if(i==1||j==1||i==numberOfRows||j==numberOfColums)
            fprintf('%i',A(i,j));
        else
            fprintf(' ');
        end
        fprintf(' ');
    end
    fprintf('\n');
end

fprintf('There are %i odd values in the fence. ',counterOdds);


