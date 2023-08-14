clc;
clear;
close all;

fid = fopen('D:XX.csv', 'w+', 'n', 'utf8');
for i = 1:980
    
    fprintf(fid,'%d,%d,%d,%d,%d\n',data(i,1),data(i,2),data(i,3),data(i,4),data(i,5));% 一行两个数据，用逗号分隔；每行结束后加上\n换行
end
std = fclose('all');
