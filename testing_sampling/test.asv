[y, Fs] = audioread("../calls/Pferiarum/ADV_Allopatric_NC_18p2C_21454_3.wav");
y1 = load("./test_ADV_Allopatric_NC_18p2C_21454_3v2.mat");
t = 0:1/Fs:(length(y)-1)/Fs;

Fs1 = 7143;
y1 = resample(y1.Average6_Data4__Stopped___Ch1.values, Fs, Fs1, 10);
t1 = 0:1/Fs:(length(y1)-1)/Fs;


plot(t, y, 'r', t1, y1, 'b');