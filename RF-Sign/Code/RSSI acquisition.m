% clc
% clear
% close all


fi_1 = fopen('XXX','rb');
x_inter_1 = fread(fi_1, 'float32');


I = x_inter_1(1:2:end);
Q = x_inter_1(2:2:end);


rssi = zeros(1,1000);
for i=1:length(I(26000:15026000))/15000
    if i == 1
        
        X=[I(26000:41000),Q(26000:41000)];
    elseif i == length(I(26000:15026000))/15000
        
        X=[I(15011000:15026000),Q(15011000:15026000)];
    else
        
        X=[I(26000+15000*(i-1):26000+15000*i),Q(26000+15000*(i-1):26000+15000*i)];
    end
    
   
    [idx,C] = kmeans(X,2);

    I_new = (C(1,2)-C(1,1))^2;
    Q_new = (C(2,2)-C(2,1))^2;
    rssi(i) = (I_new+Q_new)/50;
end


rssi_hp = hampel(rssi,100);

rssi_s = smooth(rssi_hp,300,'sgolay');

rssi_d = diff(rssi_s);
rssi_d(1000) = 0;
rssi_ds = smooth(rssi_d,100,'sgolay');
plot(rssi_ds);



