# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.M.r.AMS.ant._right S.Pe.C.median._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 195.744 1 0.428571 322.597 1 0.428571 6.13257 7.22449 -0.0924926 0.360511 -0.114842 1.54487 1.57604 -2.77135 4.96828 -30.0712 1.36679 0 0 0 0 0
name                       svm1
net                        nnets/F.C.M.r.AMS.ant._right-S.Pe.C.median._right_edge_23.svm
nstats                     29
sigma                      0 85.0849 0 0.494872 147.265 0 0.494872 8.75478 3.25777 0.200374 0.42236 0.241499 3.3334 3.05476 4.18342 7.25993 34.8117 0.759404 0 0 0 0 0
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0434783
gen_bad_error_rate         0.0224441
gen_error_rate             nan
gen_good_error_rate        0.077541
global_gen_min_error       0.436085
global_good_max_gen_error  0.506027
global_good_min_gen_error  0.5
global_max_gen_error       0.475534
global_min_gen_error       0.208616
kernel_type                rbf
local_good_max_gen_error   0.506027
local_good_min_gen_error   0.250768
local_max_gen_error        0.462017
local_min_gen_error        0.208616
max_out                    1
min_out                    -1
misclass_bad_rate          0
misclass_good_rate         0.4
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
