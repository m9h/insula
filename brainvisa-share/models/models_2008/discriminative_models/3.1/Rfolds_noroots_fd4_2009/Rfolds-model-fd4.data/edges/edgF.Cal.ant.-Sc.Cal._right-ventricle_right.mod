# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.Cal.ant.-Sc.Cal._right unknown ventricle_right
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 3150.64 1.21622 0.351351 3465.49 1.18919 0.351351 3.57784 7.21187 0.0490092 -0.332314 -0.0619581 0.934276 0.340081 -3.94177 15.6225 1.34426 1.4039 0.0540541 0.154595 0.257297 0 0.154595
name                       svm1
net                        nnets/F.Cal.ant.-Sc.Cal._right-ventricle_right_edge_23.svm
nstats                     29
sigma                      0 648.688 0.47278 0.477392 1070.83 0.391659 0.477392 5.83169 3.83124 0.121655 0.451861 0.125299 2.10834 1.18388 5.63456 21.2489 2.931 0.826772 0.226124 0.646716 1.07635 0 0.646716
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0164212
gen_error_rate             nan
gen_good_error_rate        0.0191637
global_gen_min_error       0.332312
global_good_max_gen_error  0.487829
global_good_min_gen_error  0.487829
global_max_gen_error       0.480059
global_min_gen_error       0.147644
kernel_type                rbf
local_good_max_gen_error   0.487829
local_good_min_gen_error   0.250713
local_max_gen_error        0.446135
local_min_gen_error        0.148003
max_out                    1
min_out                    -1
misclass_bad_rate          0.0444444
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        0
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor4

*END

*END

*END
