clc
clear
close all

X = zeros(1,37);
varname = zeros(1,37);
i = 1;
h = 1;
for x = 902:0.5:920
    X(i) = x;
    i = i + 1;
end
% varname3 = VarName2-VarName1;
for j = 1:37
    varname(h) = mod(VarName2(h),pi);
    h = h + 1;
end

varname_u_one = varname;
for f = 2:length(varname)
        diff = varname(f) - varname(f-1);
        if diff > pi
            varname_u_one(f:end) = varname_u_one(f:end) - pi;
        elseif diff < 0
            varname_u_one(f:end) = varname_u_one(f:end) + pi;   
        end
end


MappedData_new = mapminmax(varname_u_one,-6,1);





p = polyfit(X,MappedData_new,1);
% plot(X,MappedData,'--o');
% plot(p);


dist_one_new = 0;
dist_three_new = 0;
for m=2:length(MappedData_new)
    p_diff = MappedData_new(m) - MappedData_new(m-1);
    x_diff = X(m)-X(m-1);
    dist_one_new = dist_one_new + (p_diff/x_diff)*(3e4)/2;
    dist_three_new = dist_three_new + (p_diff/x_diff)*(3e4)/(4*pi);
end

dist_two_new = p(1)*(3e4)/2;
dist_four_new = p(1)*(3e4)/(4*pi);


hold on;


plot(dist_four,'--o');

plot(dist_four_new,'--o');

hold off;



