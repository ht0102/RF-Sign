% clc
% clear
% close all


fi_1 = fopen('XXX','rb');
x_inter_1 = fread(fi_1, 'float32');

% if data is complex
x_1 = x_inter_1(1:2:end) + 1i*x_inter_1(2:2:end);



I = x_inter_1(1:2:end);
Q = x_inter_1(2:2:end);


phase = zeros(1,1000);
for i=1:length(I(26000:15026000))/15000
    if i == 1
        
        X=[I(26000:41000),Q(26000:41000)];
    elseif i == length(I(26000:15026000))/15000
       
        X=[I(15011000:15026000),Q(15011000:15026000)];
    else
        
        X=[I(26000+15000*(i-1):26000+15000*i),Q(26000+15000*(i-1):26000+15000*i)];
    end
    
   
    [idx,C] = kmeans(X,2);

    k = ((C(2,2)-C(2,1)/C(1,2)-C(1,1)));

    phase(i) = atan(k);
end

phase_hp = hampel(phase,100);

phase_s = smooth(phase_hp,300,'sgolay');


phase_d = diff(phase_s);
phase_d(1000) = 0;
phase_ds = smooth(phase_d,100,'sgolay');

save tag2_1_15 phase_ds;


