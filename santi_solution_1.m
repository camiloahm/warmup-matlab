%{
3 5 6 4 3    ->    3 3 4 5 6
1 2 3 4      ->    4 1 3 2
%}

n=input('How many numbers will you enter?: ');
A=(n);
for i=1:n
   A(i)=input('Enter a number: ');
end

secondIndex=n;
disp('Your numbers from outside to middle are: ');

for firstIndex=1:secondIndex/2
    fprintf('%i ',A(secondIndex));
    fprintf('%i ',A(firstIndex));
    secondIndex=secondIndex-1;
end


if(mod(n,2)~=0)
    middle=(1+n)/2;
    fprintf('%i ',A(middle));
end

