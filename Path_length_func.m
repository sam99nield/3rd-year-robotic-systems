function [distance]= Path_length_func(path)
distance = 0;
i = length(path);
for i=1:i-1
x = path((i+1),1)- path(i,1);
y = path((i+1),2) - path(i,2);
hyp =  sqrt(x^2 + y^2);
distance = distance + hyp;
end
end