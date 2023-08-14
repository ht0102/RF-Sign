%% XTrain

filepath='XX';
for i=1:12
fileID=fopen([filepath,'A',num2str(i),'.csv']);
a_txt=textscan(fileID,'%s',5,'Delimiter',',');
XTrain(i)=textscan(fileID,repmat('%d',[1,5]),'Delimiter',',','CollectOutput',1);
fclose(fileID);
end


filepath='F:\data\B\';
for i=13:20
fileID=fopen([filepath,'B',num2str(i-12),'.csv']);
a_txt=textscan(fileID,'%s',5,'Delimiter',',');
XTrain(i)=textscan(fileID,repmat('%d',[1,5]),'Delimiter',',','CollectOutput',1);
fclose(fileID);
end

filepath='F:\data\C\';
for i=21:32
fileID=fopen([filepath,'C',num2str(i-20),'.csv']);
a_txt=textscan(fileID,'%s',5,'Delimiter',',');
XTrain(i)=textscan(fileID,repmat('%d',[1,5]),'Delimiter',',','CollectOutput',1);
fclose(fileID);
end

filepath='F:\data\D\';
for i=33:44
fileID=fopen([filepath,'D',num2str(i-32),'.csv']);
a_txt=textscan(fileID,'%s',5,'Delimiter',',');
XTrain(i)=textscan(fileID,repmat('%d',[1,5]),'Delimiter',',','CollectOutput',1);
fclose(fileID);
end


filepath='XX';
for i=45:56
fileID=fopen([filepath,'E',num2str(i-44),'_F.csv']);
a_txt=textscan(fileID,'%s',5,'Delimiter',',');
XTrain(i)=textscan(fileID,repmat('%d',[1,5]),'Delimiter',',','CollectOutput',1);
fclose(fileID);
end


filepath='F:\data\F\';
for i=57:72
fileID=fopen([filepath,'F',num2str(i-56),'.csv']);
a_txt=textscan(fileID,'%s',5,'Delimiter',',');
XTrain(i)=textscan(fileID,repmat('%d',[1,5]),'Delimiter',',','CollectOutput',1);
fclose(fileID);
end

filepath='F:\data\G\';
for i=73:88
fileID=fopen([filepath,'G',num2str(i-72),'.csv']);
a_txt=textscan(fileID,'%s',5,'Delimiter',',');
XTrain(i)=textscan(fileID,repmat('%d',[1,5]),'Delimiter',',','CollectOutput',1);
fclose(fileID);
end

filepath='F:\data\H\';
for i=89:104
fileID=fopen([filepath,'H',num2str(i-88),'.csv']);
a_txt=textscan(fileID,'%s',5,'Delimiter',',');
XTrain(i)=textscan(fileID,repmat('%d',[1,5]),'Delimiter',',','CollectOutput',1);
fclose(fileID);
end

filepath='F:\data\I\';
for i=105:128
fileID=fopen([filepath,'I',num2str(i-104),'.csv']);
a_txt=textscan(fileID,'%s',5,'Delimiter',',');
XTrain(i)=textscan(fileID,repmat('%d',[1,5]),'Delimiter',',','CollectOutput',1);
fclose(fileID);
end


filepath='F:\data\J\';
for i=129:140
fileID=fopen([filepath,'J',num2str(i-128),'.csv']);
a_txt=textscan(fileID,'%s',5,'Delimiter',',');
XTrain(i)=textscan(fileID,repmat('%d',[1,5]),'Delimiter',',','CollectOutput',1);
fclose(fileID);
end

filepath='F:\data\K\';
for i=141:148
fileID=fopen([filepath,'K',num2str(i-140),'.csv']);
a_txt=textscan(fileID,'%s',5,'Delimiter',',');
XTrain(i)=textscan(fileID,repmat('%d',[1,5]),'Delimiter',',','CollectOutput',1);
fclose(fileID);
end

filepath='F:\data\L\';
for i=149:156
fileID=fopen([filepath,'L',num2str(i-148),'.csv']);
a_txt=textscan(fileID,'%s',5,'Delimiter',',');
XTrain(i)=textscan(fileID,repmat('%d',[1,5]),'Delimiter',',','CollectOutput',1);
fclose(fileID);
end

filepath='F:\data\M\';
for i=157:172
fileID=fopen([filepath,'M',num2str(i-156),'.csv']);
a_txt=textscan(fileID,'%s',5,'Delimiter',',');
XTrain(i)=textscan(fileID,repmat('%d',[1,5]),'Delimiter',',','CollectOutput',1);
fclose(fileID);
end

filepath='F:\data\N\';
for i=173:188
fileID=fopen([filepath,'N',num2str(i-172),'.csv']);
a_txt=textscan(fileID,'%s',5,'Delimiter',',');
XTrain(i)=textscan(fileID,repmat('%d',[1,5]),'Delimiter',',','CollectOutput',1);
fclose(fileID);
end


filepath='F:\data\O\';
for i=189:204
fileID=fopen([filepath,'O',num2str(i-188),'.csv']);
a_txt=textscan(fileID,'%s',5,'Delimiter',',');
XTrain(i)=textscan(fileID,repmat('%d',[1,5]),'Delimiter',',','CollectOutput',1);
fclose(fileID);
end

filepath='F:\data\P\';
for i=205:212
fileID=fopen([filepath,'P',num2str(i-204),'.csv']);
a_txt=textscan(fileID,'%s',5,'Delimiter',',');
XTrain(i)=textscan(fileID,repmat('%d',[1,5]),'Delimiter',',','CollectOutput',1);
fclose(fileID);
end

filepath='F:\data\Q\';
for i=213:220
fileID=fopen([filepath,'Q',num2str(i-212),'.csv']);
a_txt=textscan(fileID,'%s',5,'Delimiter',',');
XTrain(i)=textscan(fileID,repmat('%d',[1,5]),'Delimiter',',','CollectOutput',1);
fclose(fileID);
end

filepath='XX';
for i=221:232 
fileID=fopen([filepath,'R',num2str(i-220),'_FF.csv']); 
a_txt=textscan(fileID,'%s',5,'Delimiter',','); 

XTrain(i)=textscan(fileID,repmat('%d',[1,5]),'Delimiter',',','CollectOutput',1);

fclose(fileID);
end

filepath='F:\data\S\';
for i=233:240
fileID=fopen([filepath,'S',num2str(i-232),'.csv']);
a_txt=textscan(fileID,'%s',5,'Delimiter',',');
XTrain(i)=textscan(fileID,repmat('%d',[1,5]),'Delimiter',',','CollectOutput',1);
fclose(fileID);
end


filepath='F:\data\T\';
for i=241:248
fileID=fopen([filepath,'T',num2str(i-240),'.csv']);
a_txt=textscan(fileID,'%s',5,'Delimiter',',');
XTrain(i)=textscan(fileID,repmat('%d',[1,5]),'Delimiter',',','CollectOutput',1);
fclose(fileID);
end

filepath='F:\data\U\';
for i=249:256
fileID=fopen([filepath,'U',num2str(i-248),'.csv']);
a_txt=textscan(fileID,'%s',5,'Delimiter',',');
XTrain(i)=textscan(fileID,repmat('%d',[1,5]),'Delimiter',',','CollectOutput',1);
fclose(fileID);
end


filepath='XX';
for i=257:268
fileID=fopen([filepath,'V',num2str(i-256),'.csv']);
a_txt=textscan(fileID,'%s',5,'Delimiter',',');
XTrain(i)=textscan(fileID,repmat('%d',[1,5]),'Delimiter',',','CollectOutput',1);
fclose(fileID);
end

filepath='F:\data\W\';
for i=269:276
fileID=fopen([filepath,'W',num2str(i-268),'.csv']);
a_txt=textscan(fileID,'%s',5,'Delimiter',',');
XTrain(i)=textscan(fileID,repmat('%d',[1,5]),'Delimiter',',','CollectOutput',1);
fclose(fileID);
end

filepath='F:\data\X\';
for i=277:288
fileID=fopen([filepath,'X',num2str(i-276),'.csv']);
a_txt=textscan(fileID,'%s',5,'Delimiter',',');
XTrain(i)=textscan(fileID,repmat('%d',[1,5]),'Delimiter',',','CollectOutput',1);
fclose(fileID);
end

filepath='F:\data\Y\';
for i=289:296
fileID=fopen([filepath,'Y',num2str(i-288),'.csv']);
a_txt=textscan(fileID,'%s',5,'Delimiter',',');
XTrain(i)=textscan(fileID,repmat('%d',[1,5]),'Delimiter',',','CollectOutput',1);
fclose(fileID);
end

filepath='XX';
for i=297:308
fileID=fopen([filepath,'Z',num2str(i-296),'.csv']);
a_txt=textscan(fileID,'%s',5,'Delimiter',',');
XTrain(i)=textscan(fileID,repmat('%d',[1,5]),'Delimiter',',','CollectOutput',1);
fclose(fileID);
end



XTrain=XTrain';
[n,m]=size(XTrain);
for i=1:n
    XTrain{i}=XTrain{i}.';
end

%% 输入YTrain
for i=1:12
    YTrain(i)=1;
end
for i=13:20
    YTrain(i)=2;
end
for i=21:32
    YTrain(i)=3;
end
for i=33:44
    YTrain(i)=4;
end
for i=45:56
    YTrain(i)=5;
end
for i=57:72
    YTrain(i)=6;
end
for i=73:88
    YTrain(i)=7;
end
for i=89:104
    YTrain(i)=8;
end
for i=105:128
    YTrain(i)=9;
end
for i=129:140
    YTrain(i)=10;
end
for i=141:148
    YTrain(i)=11;
end
for i=149:156
    YTrain(i)=12;
end
for i=157:172
    YTrain(i)=13;
end
for i=173:188
    YTrain(i)=14;
end
for i=189:204
    YTrain(i)=15;
end
for i=205:212
    YTrain(i)=16;
end
for i=213:220
    YTrain(i)=17;
end
for i=221:232
    YTrain(i)=18;
end
for i=233:240
    YTrain(i)=19;
end
for i=241:248
    YTrain(i)=20;
end
for i=249:256
    YTrain(i)=21;
end
for i=257:268
    YTrain(i)=22;
end
for i=269:276
    YTrain(i)=23;
end
for i=277:288
    YTrain(i)=24;
end
for i=289:296
    YTrain(i)=25;
end
for i=297:308
    YTrain(i)=26;
end


YTrain=categorical(YTrain');

%% XTest


filepath='XX';
for j=1:3
fileID=fopen([filepath,'A',num2str(j+12),'.csv']);
a_txt=textscan(fileID,'%s',5,'Delimiter',',');
XTest(j)=textscan(fileID,repmat('%d',[1,5]),'Delimiter',',','CollectOutput',1);
fclose(fileID);
end

filepath='F:\data\B\';
for i=4:5
fileID=fopen([filepath,'B',num2str(i+5),'.csv']);
a_txt=textscan(fileID,'%s',5,'Delimiter',',');
XTest(i)=textscan(fileID,repmat('%d',[1,5]),'Delimiter',',','CollectOutput',1);
fclose(fileID);
end

filepath='F:\data\C\';
for i=6:8
fileID=fopen([filepath,'C',num2str(i+7),'.csv']);
a_txt=textscan(fileID,'%s',5,'Delimiter',',');
XTest(i)=textscan(fileID,repmat('%d',[1,5]),'Delimiter',',','CollectOutput',1);
fclose(fileID);
end

filepath='F:\data\D\';
for i=9:11
fileID=fopen([filepath,'D',num2str(i+4),'.csv']);
a_txt=textscan(fileID,'%s',5,'Delimiter',',');
XTest(i)=textscan(fileID,repmat('%d',[1,5]),'Delimiter',',','CollectOutput',1);
fclose(fileID);
end

filepath='XX';
for j=12:14
fileID=fopen([filepath,'E',num2str(j+1),'_F.csv']);
a_txt=textscan(fileID,'%s',5,'Delimiter',',');
XTest(j)=textscan(fileID,repmat('%d',[1,5]),'Delimiter',',','CollectOutput',1);
fclose(fileID);
end

filepath='F:\data\F\';
for i=15:18
fileID=fopen([filepath,'F',num2str(i+2),'.csv']);
a_txt=textscan(fileID,'%s',5,'Delimiter',',');
XTest(i)=textscan(fileID,repmat('%d',[1,5]),'Delimiter',',','CollectOutput',1);
fclose(fileID);
end

filepath='F:\data\G\';
for i=19:22
fileID=fopen([filepath,'G',num2str(i-2),'.csv']);
a_txt=textscan(fileID,'%s',5,'Delimiter',',');
XTest(i)=textscan(fileID,repmat('%d',[1,5]),'Delimiter',',','CollectOutput',1);
fclose(fileID);
end

filepath='F:\data\H\';
for i=23:26
fileID=fopen([filepath,'H',num2str(i-6),'.csv']);
a_txt=textscan(fileID,'%s',5,'Delimiter',',');
XTest(i)=textscan(fileID,repmat('%d',[1,5]),'Delimiter',',','CollectOutput',1);
fclose(fileID);
end

filepath='F:\data\I\';
for i=27:32
fileID=fopen([filepath,'I',num2str(i-2),'.csv']);
a_txt=textscan(fileID,'%s',5,'Delimiter',',');
XTest(i)=textscan(fileID,repmat('%d',[1,5]),'Delimiter',',','CollectOutput',1);
fclose(fileID);
end

filepath='F:\data\J\';
for i=33:35
fileID=fopen([filepath,'J',num2str(i-20),'.csv']);
a_txt=textscan(fileID,'%s',5,'Delimiter',',');
XTest(i)=textscan(fileID,repmat('%d',[1,5]),'Delimiter',',','CollectOutput',1);
fclose(fileID);
end

filepath='F:\data\K\';
for i=36:37
fileID=fopen([filepath,'K',num2str(i-27),'.csv']);
a_txt=textscan(fileID,'%s',5,'Delimiter',',');
XTest(i)=textscan(fileID,repmat('%d',[1,5]),'Delimiter',',','CollectOutput',1);
fclose(fileID);
end
filepath='F:\data\L\';
for i=38:39
fileID=fopen([filepath,'L',num2str(i-29),'.csv']);
a_txt=textscan(fileID,'%s',5,'Delimiter',',');
XTest(i)=textscan(fileID,repmat('%d',[1,5]),'Delimiter',',','CollectOutput',1);
fclose(fileID);
end
filepath='F:\data\M\';
for i=40:43
fileID=fopen([filepath,'M',num2str(i-23),'.csv']);
a_txt=textscan(fileID,'%s',5,'Delimiter',',');
XTest(i)=textscan(fileID,repmat('%d',[1,5]),'Delimiter',',','CollectOutput',1);
fclose(fileID);
end
filepath='F:\data\N\';
for i=44:47
fileID=fopen([filepath,'N',num2str(i-27),'.csv']);
a_txt=textscan(fileID,'%s',5,'Delimiter',',');
XTest(i)=textscan(fileID,repmat('%d',[1,5]),'Delimiter',',','CollectOutput',1);
fclose(fileID);
end
filepath='F:\data\O\';
for i=48:51
fileID=fopen([filepath,'O',num2str(i-31),'.csv']);
a_txt=textscan(fileID,'%s',5,'Delimiter',',');
XTest(i)=textscan(fileID,repmat('%d',[1,5]),'Delimiter',',','CollectOutput',1);
fclose(fileID);
end
filepath='F:\data\P\';
for i=52:53
fileID=fopen([filepath,'P',num2str(i-43),'.csv']);
a_txt=textscan(fileID,'%s',5,'Delimiter',',');
XTest(i)=textscan(fileID,repmat('%d',[1,5]),'Delimiter',',','CollectOutput',1);
fclose(fileID);
end
filepath='F:\data\Q\';
for i=54:55
fileID=fopen([filepath,'Q',num2str(i-45),'.csv']);
a_txt=textscan(fileID,'%s',5,'Delimiter',',');
XTest(i)=textscan(fileID,repmat('%d',[1,5]),'Delimiter',',','CollectOutput',1);
fclose(fileID);
end

filepath='XX';
for j=56:58
fileID=fopen([filepath,'R',num2str(j-43),'_FF.csv']);
a_txt=textscan(fileID,'%s',5,'Delimiter',',');
XTest(j)=textscan(fileID,repmat('%d',[1,5]),'Delimiter',',','CollectOutput',1);
fclose(fileID);
end

filepath='F:\data\S\';
for i=59:60
fileID=fopen([filepath,'S',num2str(i-50),'.csv']);
a_txt=textscan(fileID,'%s',5,'Delimiter',',');
XTest(i)=textscan(fileID,repmat('%d',[1,5]),'Delimiter',',','CollectOutput',1);
fclose(fileID);
end
filepath='F:\data\T\';
for i=61:62
fileID=fopen([filepath,'T',num2str(i-52),'.csv']);
a_txt=textscan(fileID,'%s',5,'Delimiter',',');
XTest(i)=textscan(fileID,repmat('%d',[1,5]),'Delimiter',',','CollectOutput',1);
fclose(fileID);
end
filepath='F:\data\U\';
for i=63:64
fileID=fopen([filepath,'U',num2str(i-54),'.csv']);
a_txt=textscan(fileID,'%s',5,'Delimiter',',');
XTest(i)=textscan(fileID,repmat('%d',[1,5]),'Delimiter',',','CollectOutput',1);
fclose(fileID);
end

filepath='XX';
for j=65:67
fileID=fopen([filepath,'V',num2str(j-52),'.csv']);
a_txt=textscan(fileID,'%s',5,'Delimiter',',');
XTest(j)=textscan(fileID,repmat('%d',[1,5]),'Delimiter',',','CollectOutput',1);
fclose(fileID);
end

filepath='F:\data\W\';
for i=68:69
fileID=fopen([filepath,'W',num2str(i-59),'.csv']);
a_txt=textscan(fileID,'%s',5,'Delimiter',',');
XTest(i)=textscan(fileID,repmat('%d',[1,5]),'Delimiter',',','CollectOutput',1);
fclose(fileID);
end

filepath='F:\data\X\';
for i=70:72
fileID=fopen([filepath,'X',num2str(i-57),'.csv']);
a_txt=textscan(fileID,'%s',5,'Delimiter',',');
XTest(i)=textscan(fileID,repmat('%d',[1,5]),'Delimiter',',','CollectOutput',1);
fclose(fileID);
end

filepath='F:\data\Y\';
for i=73:74
fileID=fopen([filepath,'Y',num2str(i-64),'.csv']);
a_txt=textscan(fileID,'%s',5,'Delimiter',',');
XTest(i)=textscan(fileID,repmat('%d',[1,5]),'Delimiter',',','CollectOutput',1);
fclose(fileID);
end



filepath='XX';
for j=75:77
fileID=fopen([filepath,'Z',num2str(j-62),'.csv']);
a_txt=textscan(fileID,'%s',5,'Delimiter',',');
XTest(j)=textscan(fileID,repmat('%d',[1,5]),'Delimiter',',','CollectOutput',1);
fclose(fileID);
end



XTest=XTest';

[n,m]=size(XTest);
for i=1:n
    XTest{i}=XTest{i}.';
end
YTest
YTest=categorical([1 1 1 2 2 3 3 3 4 4 4 5 5 5 6 6 6 6 7 7 7 7 8 8 8 8 9 9 9 9 9 9 10 10 10 11 11 12 12 13 13 13 13 14 14 14 14 15 15 15 15 16 16 17 17 18 18 18 19 19 20 20 21 21 22 22 22 23 23 24 24 24 25 25 26 26 26]');

%% LSTM
inputSize = 5;
numHiddenUnits = 128;
numClasses = 36;

layers = [ ...
    sequenceInputLayer(inputSize)
    gruLayer(numHiddenUnits,'OutputMode','last')
    fullyConnectedLayer(numClasses)
    softmaxLayer
    classificationLayer];

 
maxEpochs = 4000;
miniBatchSize = 32;

options = trainingOptions('adam', ...
    'ExecutionEnvironment','gpu', ...
    'MaxEpochs',maxEpochs, ...
    'MiniBatchSize',miniBatchSize, ...
    'GradientThreshold',1, ...
    'Verbose',false, ...
    'Plots','training-progress');
 
net=trainNetwork(XTrain,YTrain,layers, options)

miniBatchSize = 32
YPred = classify(net,XTest, ...
    'MiniBatchSize',miniBatchSize, ...
    'SequenceLength','longest')
    

acc = sum(YPred == YTest)./numel(YTest)


