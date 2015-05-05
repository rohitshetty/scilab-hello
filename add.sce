//Add AC (sin wave) signal to DC(5V) Signal 
x=linspace(0,360,100)
y=sind(x)
//disp(length(x))
z=[]
for member=x           //Check the for loop in scilab
    z($+1)=5           // creates a DC signal matrix
end
added=[]
for i=1:length(x)      //iterate over the range
    added($+1)=y(i)+z(i)   //Adds two signals
end                                   


subplot(131)
plot2d(x,y)

title('originals signal')
subplot(132)
plot2d(x,z)
title("DC")
subplot(133)
plot2d(x,added)

title('AC+DC signal,note the signal range')
