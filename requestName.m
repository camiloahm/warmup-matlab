values = [12.7, 45.4, 98.9, 26.6, 53.1];
[ave,stdev,f] = stats(values);

fprintf('%d ',ave);
fprintf('%d ',stdev);
fprintf('%d ',f);


function [a,s,f] = stats(x)
    n = length(x);
    a = avg(x,n);
    s = sqrt(sum((x-a).^2/n));
    f=2;
end

function m = avg(x,n)
    m = sum(x)/n;
end