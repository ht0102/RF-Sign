clc
clear
close all


rssi10 = rssi_tag4_XC5_norm;
j = 1;
for i = 1:25:length(rssi10)-25
    k = (rssi10(i+25)-rssi10(i))/25;
    if k > 0.003
        sym10(j) = '+';
        j = j + 1;
    elseif k < -0.003
        sym10(j) = '-';
        j = j + 1;
    else
        sym10(j) = '_';
        j = j + 1;
    end
end

count = 0;
a = 1;
for j = 2:1:length(sym10)-1
    if sym10(j-1)~= sym10(j) && sym10(j)==sym10(j+1)
        count = count + 1;
        
    end
    if count >= 2
        dot_num(a) = j*25;
        a = a + 1;
        count = 0;
    end
end

score3 = 0;
for w = 1:length(sym1)
   if sym8(w) == sym3(w)
         score3 = score3 + 1;
   else
         score3 = score3 - 1;
   end
end


score_mean1 = (score1+score2+score3+score4+score5+score6+score7+score8)/8;
score_mean5 = (score1+score2+score3)/3;

