# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pe.C.marginal._right S.Pe.C.median._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 624.66 1 1 316.391 1 1 22.488 1.86434 0.547214 -0.147512 -0.0590354 5.93079 3.70991 -23.1663 20.004 -76.8712 0.464684 0.485714 3.19543 3.63314 0.142857 3.22857
name                       svm1
net                        nnets/S.Pe.C.marginal._right-S.Pe.C.median._right_edge_23.svm
nstats                     29
sigma                      0 274.868 0 0 147.025 0 0 9.8141 1.46217 0.435146 0.670145 0.192004 5.10162 3.82532 7.67098 7.58746 4.30482 0.232709 0.691641 4.4944 5.46172 0.349927 4.54191
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0434783
gen_bad_error_rate         0.0266607
gen_error_rate             nan
gen_good_error_rate        0.0902093
global_gen_min_error       0.379922
global_good_max_gen_error  0.487705
global_good_min_gen_error  0.442321
global_max_gen_error       0.487705
global_min_gen_error       0.240671
kernel_type                rbf
local_good_max_gen_error   0.487311
local_good_min_gen_error   0.25315
local_max_gen_error        0.47317
local_min_gen_error        0.240671
max_out                    1
min_out                    -1
misclass_bad_rate          0.192308
misclass_good_rate         0.2
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
