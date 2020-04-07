n=input('give me n ');
A=(n);

for i=1:n
    A(i)=input('give me a number ');
end

secondIndex=length(A);

for i=1:n/2
    temp=A(i);
    A(i)= A(secondIndex);
    A(secondIndex)=temp;
    secondIndex=secondIndex-1;
end

disp(A);