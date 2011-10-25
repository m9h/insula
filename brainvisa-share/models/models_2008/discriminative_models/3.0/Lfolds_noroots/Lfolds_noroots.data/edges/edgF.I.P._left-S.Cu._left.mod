# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.I.P._left S.Cu._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2417.31 1.7 0.65 262.681 1.86667 0.833333 29.0103 4.92999 -0.260352 0.0463009 0.209814 9.6645 7.01732 4.58156 66.2046 -14.8498 0.981333 0.15 0.260333 2.34974 0.0833333 0.459667
name                       svm1
net                        nnets/F.I.P._left-S.Cu._left_edge_23.svm
nstats                     62
sigma                      0 433.817 0.759386 0.47697 116.247 0.805536 0.711024 28.3173 3.81254 0.403652 0.344022 0.504742 13.8904 7.3813 5.89404 48.7177 13.8656 0.772406 0.572276 1.02429 11.8127 0.331243 2.04826
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.012787
gen_error_rate             nan
gen_good_error_rate        0.0523384
global_gen_min_error       0.294652
global_good_max_gen_error  0.484217
global_good_min_gen_error  0.455111
global_max_gen_error       0.484217
global_min_gen_error       0.123469
kernel_type                rbf
local_good_max_gen_error   0.484069
local_good_min_gen_error   0.25265
local_max_gen_error        0.442256
local_min_gen_error        0.123469
max_out                    1
min_out                    -1
misclass_bad_rate          0.0188679
misclass_good_rate         0.166667
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        0
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
