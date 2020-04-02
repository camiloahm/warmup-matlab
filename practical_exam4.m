%{
5 4 6
1 2 3
6 8 9
%}

rowNumber=3;
columnsNumber=3;

A=zeros(rowNumber,columnsNumber);

for i=1:rowNumber
    for j=1:columnsNumber
        fprintf('Enter the values for row %i, column %i : ',i,j);
        A(i,j)=input('');
    end
end

for i=1:rowNumber
    for j=1:columnsNumber
        if(i==1||j==1||i==rowNumber||j==columnsNumber)
            fprintf('%i ',A(i,j));
        else
            fprintf('  ');
        end
    end
    fprintf('\n');
end
