x=input('How many numbers will you enter? ');
array=(x);

for i=1:x
    array(i)=input('enter a number: ');
end

secondIndex=x;
fprintf('Your numbers from outside to middle are: ');
for j=1:x/2
    fprintf('%i ',array(secondIndex));
    fprintf('%i ',array(j));
    secondIndex=secondIndex-1;
end

if(rem(x,2)~=0)
    middle=(x+1)/2;
    fprintf('%i ',array(middle));
end
