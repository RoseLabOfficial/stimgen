y1 = load("./testing_sampling/test_vdc.mat").stimuli.west';
y1 = normalize(y1, 'range', [0, 1]);
fs1 = 24144;
y2 = load("./testing_sampling/test_vdc_spk2.mat").test_vdc_spk2_Ch1.values;
y2 = normalize(y2, 'range', [0, 1]);
fs2 = 7143;

t1 = (0: 1/fs1: (length(y1)-1)/fs1)';
t2 = (0: 1/fs2: (length(y2)-1)/fs2)';

plot(t1, y1, 'r', t2, y2, 'b');