clc
clear
close all

%% augment data
file_path =  '../data/2/';
data_path_list = dir(strcat(file_path,'*.mat'));


for i = 1:length(data_path_list)

    data_name = data_path_list(i).name;
    data = struct2array(load([file_path,data_path_list(i).name]));
    

     y=0.8+(1.2-0.8)*rand(1,1);
     scale_var = roundn(y,-1);
 
     
     if scale_var == 0.8
         pre = 8;
         de = 10;
     
     elseif scale_var == 0.9
         pre = 9;
         de = 10;
     
     elseif scale_var == 1
         pre = 10;
         de = 10;
         
     elseif scale_var == 1.1
         pre = 11;
         de = 10;
         
     else scale_var == 1.2
         pre = 12;
         de = 10;
         
     end
    
    data = resample(data,14,10);
    
    save(['../data/2_new/',data_name],'data');
    
   

end
    

   location = floor((length(data_path_list_new)+1)*0.75);
    
   
   data_location_len = length(struct2array(load([file_path_new,data_path_list_new(location).name])));
  
for j = 1:length(data_path_list_new)
   
     data_name_reforce = data_path_list_new(j).name;
     
     
     data_new = struct2array(load([file_path_new,data_path_list_new(j).name]));
     data_new_len = length(data_new);
     
 
     
     
     if data_new_len < data_location_len
         
         up_bound = data_location_len - data_new_len;
         pre_zeros_num = round(1*(up_bound-1)*rand(1,1));
         de_zeros_num = up_bound - pre_zeros_num;
     
         
         zeros_pre = zeros(pre_zeros_num,1);
         zeros_de = zeros(de_zeros_num,1);
         
         data_reforce = [zeros_pre;data_new;zeros_de];
         
     else 
         
         data_reforce = decimate(data_new,10,50,'fir');
         
     end
     
     save(['.\test_reforce\','reforce_',data_name_reforce],'data_reforce');    
end




