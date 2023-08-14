clc
clear
close all



wavelength = 32.4;

D = 17;

anglinput_new = zeros(1,1000);
anglout_new = zeros(1,1000);

for j =1:length(phase_A1)
    anglinput_new(j) = acos((wavelength/D)*((phase_A1(j)-phase_A2(j))/(2*pi)));
    anglout_new(j) = rad2deg(anglinput_new(j));
end
hold on;

plot(anglout_new,'--o');

hold off;


