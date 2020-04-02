%{
5, 4, 6, 7, 3
1, 2, 3, 4, 5
5, 6, 4, 2, 4
4, 5, 3, 2, 1
%}

A=[ 5, 4, 6, 7, 3 ; 1, 2, 3, 4, 5 ; 5, 6, 4, 2, 4 ; 4, 5, 3, 2, 1];
rowNumber=4;
columnsNumber=5;

for i=1:4
    for j=1:5
        if(i==1||j==1||i==4||j==5)
            fprintf('%i ',A(i,j));
        else
            fprintf('  ');
        end
    end
    fprintf('\n');
end
