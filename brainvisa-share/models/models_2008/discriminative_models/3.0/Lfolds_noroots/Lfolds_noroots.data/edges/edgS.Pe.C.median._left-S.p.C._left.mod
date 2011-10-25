# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pe.C.median._left S.p.C._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 151.231 1 0.785714 118.147 1 0.785714 31.0689 4.58844 -0.356903 -0.179019 0.154278 2.95591 1.83923 8.42773 20.1897 -60.9621 0.601379 0 0 0 0 0
name                       svm1
net                        nnets/S.Pe.C.median._left-S.p.C._left_edge_23.svm
nstats                     62
sigma                      0 93.1985 0 0.410326 67.1024 0 0.410326 22.2832 2.86093 0.37834 0.620933 0.271636 3.56697 2.93982 6.03901 11.9027 32.0417 0.743755 0 0 0 0 0
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0332722
gen_error_rate             nan
gen_good_error_rate        0.00404525
global_gen_min_error       0.435658
global_good_max_gen_error  0.476669
global_good_min_gen_error  0.435115
global_max_gen_error       0.478923
global_min_gen_error       0.212962
kernel_type                rbf
local_good_max_gen_error   0.476479
local_good_min_gen_error   0.251844
local_max_gen_error        0.465627
local_min_gen_error        0.213001
max_out                    1
min_out                    -1
misclass_bad_rate          0.130435
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        6
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
