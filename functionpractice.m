numInput=input('give me a number ');
result=isEven(numInput,0);

if(result==1)
    disp('the number is Even');
else
    disp('the number is Odd');  
end

function [resultIsEven]= isEven(num)
resultIsEven=mod(num,2)==0;
end