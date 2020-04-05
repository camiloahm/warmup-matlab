%{
Isoseles

2 sides should be equal
3 sides can be equal
length two size added toghether should be larger than the other side (tell
us if it's a triangle or not
%}

side1=input('give me side 1 ');
side2=input('give me side 2 ');
side3=input('give me side 3 ');

if(side1+side2<side3||side2+side3<side1||side1+side3<side2)
    disp('this is not a triangle');
end

if(side1==side2||side2==side3||side1==side3)
    disp('this is an isoseles triangle');
else
    disp('this is not an isoseles triangle');
end








