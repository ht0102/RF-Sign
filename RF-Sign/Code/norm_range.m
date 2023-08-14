%%Local norm

L4_norm= mapminmax(L4);
tag5_AR2_norm = mapminmax(phase_ds, 0, 1);

rssi1_norm = mapminmax(rssi_ds, 0, 1);

norm_L = phase_ds;

tag2_1_15_norm = zeros(size(norm_L));

for i=1:size(norm_L)
    
    tag2_1_15_norm(i) = (norm_L(i)-min(norm_L))/(max(norm_L)-min(norm_L)); 
    
end



