%%norm

L4_norm= mapminmax(L4);
 
norm_L = yy_final1;
 
yy_final1_norm = zeros(size(norm_L));

for i=1:size(norm_L)
    
yy_final1_norm(i) = (norm_L(i)-min(norm_L))/(max(norm_L)-min(norm_L)); 
    
end



%% match
dist_p6 = 0;
dist_p7 = 0;
for i=1:5
    L_norm_p6 = table2array(p6(:,i));
    L_norm_p7 = table2array(p7(:,i));
    L_norm_p6 = L_norm_p6( ~ isnan(L_norm_p6));
    L_norm_p7 = L_norm_p7( ~ isnan(L_norm_p7));
    dist_p6 = dist_p6 + fDTW(yy_final1,L_norm_p6);
    dist_p7 = dist_p7 + fDTW(yy_final1,L_norm_p7);
    if i==5
        dist_final_p6 = dist_p6/i;
        dist_final_p7 = dist_p7/i;
    end
end
fprintf("score1:%f",dist_final_p6);
fprintf('\n');
fprintf("score2:%f",dist_final_p7);
