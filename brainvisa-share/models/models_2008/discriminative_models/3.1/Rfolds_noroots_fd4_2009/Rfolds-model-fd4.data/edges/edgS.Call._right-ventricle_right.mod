# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Call._right unknown ventricle_right
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1120.07 2.02703 1.97297 3465.49 1.18919 1.13514 74.8989 2.69504 -0.0958081 -0.178487 0.58727 25.8384 19.078 -3.49329 17.8384 -21.1816 0.732197 0.0540541 0.383784 0.381622 0.0540541 0.383784
name                       svm1
net                        nnets/S.Call._right-ventricle_right_edge_23.svm
nstats                     29
sigma                      0 362.696 0.752886 0.787966 1070.83 0.391659 0.341868 23.5249 0.780113 0.29148 0.555438 0.469686 16.0579 11.4555 3.37107 19.0801 11.7098 0.239779 0.226124 1.60548 1.59644 0.226124 1.60548
C                          129.155
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0415664
gen_error_rate             nan
gen_good_error_rate        0.0675602
global_gen_min_error       0.320273
global_good_max_gen_error  0.484455
global_good_min_gen_error  0.442776
global_max_gen_error       0.484455
global_min_gen_error       0.179252
kernel_type                rbf
local_good_max_gen_error   0.48413
local_good_min_gen_error   0.253171
local_max_gen_error        0.454456
local_min_gen_error        0.180539
max_out                    1
min_out                    -1
misclass_bad_rate          0.0666667
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
