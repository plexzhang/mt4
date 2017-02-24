close all;clear;clc;
format bank;

%%
% [YMD2010, HHMM2010, O2010, H2010, L2010, C2010, V2010] = read_csv('C:\Users\Administrator\Documents\MATLAB\GBPUSD_H4_2010.csv');
% [YMD2011, HHMM2011, O2011, H2011, L2011, C2011, V2011] = read_csv('C:\Users\Administrator\Documents\MATLAB\GBPUSD_H4_2011.csv');
% [YMD2012, HHMM2012, O2012, H2012, L2012, C2012, V2012] = read_csv('C:\Users\Administrator\Documents\MATLAB\GBPUSD_H4_2012.csv');
% [YMD2013, HHMM2013, O2013, H2013, L2013, C2013, V2013] = read_csv('C:\Users\Administrator\Documents\MATLAB\GBPUSD_H4_2013.csv');
% [YMD2014, HHMM2014, O2014, H2014, L2014, C2014, V2014] = read_csv('C:\Users\Administrator\Documents\MATLAB\GBPUSD_H4_2014.csv');

[YMD2003, HHMM2003, O2003, H2003, L2003, C2003, V2003] = read_csv('C:\Users\Administrator\Documents\MATLAB\GU_H1\GBPUSD_H1_2003.csv');
[YMD2004, HHMM2004, O2004, H2004, L2004, C2004, V2004] = read_csv('C:\Users\Administrator\Documents\MATLAB\GU_H1\GBPUSD_H1_2004.csv');
[YMD2005, HHMM2005, O2005, H2005, L2005, C2005, V2005] = read_csv('C:\Users\Administrator\Documents\MATLAB\GU_H1\GBPUSD_H1_2005.csv');
[YMD2006, HHMM2006, O2006, H2006, L2006, C2006, V2006] = read_csv('C:\Users\Administrator\Documents\MATLAB\GU_H1\GBPUSD_H1_2006.csv');
[YMD2007, HHMM2007, O2007, H2007, L2007, C2007, V2007] = read_csv('C:\Users\Administrator\Documents\MATLAB\GU_H1\GBPUSD_H1_2007.csv');
[YMD2008, HHMM2008, O2008, H2008, L2008, C2008, V2008] = read_csv('C:\Users\Administrator\Documents\MATLAB\GU_H1\GBPUSD_H1_2008.csv');
[YMD2009, HHMM2009, O2009, H2009, L2009, C2009, V2009] = read_csv('C:\Users\Administrator\Documents\MATLAB\GU_H1\GBPUSD_H1_2009.csv');
[YMD2010, HHMM2010, O2010, H2010, L2010, C2010, V2010] = read_csv('C:\Users\Administrator\Documents\MATLAB\GU_H1\GBPUSD_H1_2010.csv');
[YMD2011, HHMM2011, O2011, H2011, L2011, C2011, V2011] = read_csv('C:\Users\Administrator\Documents\MATLAB\GU_H1\GBPUSD_H1_2011.csv');
[YMD2012, HHMM2012, O2012, H2012, L2012, C2012, V2012] = read_csv('C:\Users\Administrator\Documents\MATLAB\GU_H1\GBPUSD_H1_2012.csv');
[YMD2013, HHMM2013, O2013, H2013, L2013, C2013, V2013] = read_csv('C:\Users\Administrator\Documents\MATLAB\GU_H1\GBPUSD_H1_2013.csv');
[YMD2014, HHMM2014, O2014, H2014, L2014, C2014, V2014] = read_csv('C:\Users\Administrator\Documents\MATLAB\GU_H1\GBPUSD_H1_2014.csv');


YMD = [YMD2003', YMD2004', YMD2005', YMD2006', YMD2007', YMD2008', YMD2009', YMD2010', YMD2011', YMD2012', YMD2013', YMD2014'];
HHMM = [HHMM2003', HHMM2004', HHMM2005', HHMM2006', HHMM2007', HHMM2008', HHMM2009', HHMM2010', HHMM2011', HHMM2012', HHMM2013', HHMM2014'];
O = [O2003', O2004', O2005', O2006', O2007', O2008', O2009', O2010', O2011', O2012', O2013', O2014'];O=O';
H = [H2003', H2004', H2005', H2006', H2007', H2008', H2009', H2010', H2011', H2012', H2013', H2014'];H=H';
L = [L2003', L2004', L2005', L2006', L2007', L2008', L2009', L2010', L2011', L2012', L2013', L2014'];L=L';
C = [C2003', C2004', C2005', C2006', C2007', C2008', C2009', C2010', C2011', C2012', C2013', C2014'];C=C';
V = [V2003', V2004', V2005', V2006', V2007', V2008', V2009', V2010', V2011', V2012', V2013', V2014'];V=V';

clear YMD2003 HHMM2003 O2003 H2003 L2003 C2003 V2003;
clear YMD2004 HHMM2004 O2004 H2004 L2004 C2004 V2004;
clear YMD2005 HHMM2005 O2005 H2005 L2005 C2005 V2005;
clear YMD2006 HHMM2006 O2006 H2006 L2006 C2006 V2006;
clear YMD2007 HHMM2007 O2007 H2007 L2007 C2007 V2007;
clear YMD2008 HHMM2008 O2008 H2008 L2008 C2008 V2008;
clear YMD2009 HHMM2009 O2009 H2009 L2009 C2009 V2009;
clear YMD2010 HHMM2010 O2010 H2010 L2010 C2010 V2010;
clear YMD2011 HHMM2011 O2011 H2011 L2011 C2011 V2011;
clear YMD2012 HHMM2012 O2012 H2012 L2012 C2012 V2012;
clear YMD2013 HHMM2013 O2013 H2013 L2013 C2013 V2013;
clear YMD2014 HHMM2014 O2014 H2014 L2014 C2014 V2014;

%% FFT
N = 10000;
C_fft = fft(C);
C_fft(N:end-N) = 0;
C = real(ifft(C_fft));

H_fft = fft(H);
H_fft(N:end-N) = 0;
H = real(ifft(H_fft));

L_fft = fft(L);
L_fft(N:end-N) = 0;
L = real(ifft(L_fft));

%% 去除小数部分
fprintf('去除小数部分,乘以100000\n');
O = O*100000;H = H*100000;L = L*100000;C = C*100000;

%% 总体信息
fprintf('信息:\n');
fprintf('数据总长度:%d\n', length(YMD));
fprintf('最大值:%d,最小值:%d,差值:%d\n',...
    max(O), min(O), max(O)-min(O));
fprintf('阳柱数:%d 阴柱数:%d,其它:%d\n',...
    sum(C>O),sum(C<O),sum(C==O));

%% 截断
totalLen = length(YMD);
truncateLen = 60000;
startPos = 1;
if startPos+truncateLen-1 > totalLen
    fprintf('截取数据错误：开始位置:%d,结束位置:%d,超出总长度:%d\n', ...
        startPos,startPos+truncateLen-1,totalLen);
    return;
end
endPos = startPos+truncateLen-1;
fprintf('截取数据: 开始:%d, 结束:%d, 长度:%d\n', ...
    startPos, endPos,truncateLen);

YMD2 = YMD(startPos:endPos);
HHMM2 = HHMM(startPos:endPos);
O2 = O(startPos:endPos);
H2 = H(startPos:endPos);
L2 = L(startPos:endPos);
C2 = C(startPos:endPos);
V2 = V(startPos:endPos);

%% 参数
PRD = 5;
dim = 6;
trainLenFactor = 0.9;
trainLen = floor(truncateLen * trainLenFactor);
testLen = truncateLen - trainLen;
fprintf('参数 周期:%d,历史长度:%d,训练长度:%d,测试长度:%d\n',...
    PRD, dim, trainLen, testLen);


%% 
fprintf('导出训练数据:\n');
saveData(H2(1:trainLen), L2(1:trainLen), C2(1:trainLen), PRD, ...
    dim, trainLen,'trainImages','trainLabels');

fprintf('\n导出测试数据:\n');
saveData(H2(trainLen+1:end),L2(trainLen+1:end),C2(trainLen+1:end), ...
    PRD,dim,testLen,'testImages','testLabels');












