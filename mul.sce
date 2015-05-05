//Multiply two signals sin(x) and cos(x)
x=linspace(0,360,100)
y=sind(x)          //sin in degrees
disp(length(x))
z=[]
for member=x
    z($+1)=cosd(member)  //another way to create a signal, here cos in degress
end
added=[]
for i=1:length(x)  //iterate over the range
    added($+1)=y(i)*z(i)  ///Multiplications
end


subplot(311)
plot2d(x,y)
title('sin(x)')
subplot(312)
plot2d(x,z)
title('cos(x)')
subplot(313)
plot2d(x,added)
title('y(x)=sin(x)Xcos(x)')

