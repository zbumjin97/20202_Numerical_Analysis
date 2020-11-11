function cylinder(r, L, plot_title)
h = linspace(0,2*r);
V =  L*(r^2*acos((1/r)*(r-h))-(r-h).*sqrt(2*r*h-h.^2));
plot(h,V)
title(plot_title)
xlabel('depth');
ylabel('volume');
end