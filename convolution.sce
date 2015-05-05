//covolute two discrete signals 
h = [2,4,5,21,45]   //signal h(n)
x = [1,2,3,4.5,6]   //signal x(n)
subplot(221)        //should be given before plot function, breaks window to mxn pane look into documentation
plot2d3(x)      //plots discrete values
title('x[n]') 
subplot(222)
plot2d3(h)
title('h[n]') 
y = convol(x,h)   //convolutes discrete as well as continous signals. look into documentations
subplot(223)
plot2d3(y)
title('y[n]=x[n]*h[n]') 
