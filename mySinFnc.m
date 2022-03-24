function y=mySinFnc(x)

l = length(x);
for k=1:l
    y(k)=1+sin(2*pi*10*x(k))^2;
end

end