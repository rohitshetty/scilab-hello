x=linspace(0,360,100) //Generates range takes three parameter start,end,number of parts 
y=sind(x)            // Sin in degrees
plot2d(x,y)
z=0.5*y             // Plot in 2 dimensions 
plot2d(x,z)
xlabel("time")
ylabel("amplitude")
