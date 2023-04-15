figure
ax1 = subplot(2,1,1,polaraxes);
theta = linspace(0,2*pi,50);
rho = sin(theta).*cos(theta);
polarplot(ax1,theta,rho)

ax2 = subplot(2,1,2,polaraxes);
polarscatter(ax2,theta,rho)