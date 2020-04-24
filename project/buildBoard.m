function board=buildBoard()
counter=1;
board=zeros(3,3);
for i=1:3
    for j=1:3
        board(i,j)=counter;
        counter=counter+1;
    end
end