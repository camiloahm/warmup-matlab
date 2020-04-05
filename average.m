%{

1 = 1/1
2 = (1+2)/2
3 = (1+2+3)/3

%}

A=[1,2,3];

B=[];
sum=0;

for i=1:length(A)
    sum=sum+A(i);
    avg=sum/i;
    B(i)=avg;
end

disp(B);
