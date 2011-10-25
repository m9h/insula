# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.median._right S.Pe.C.marginal._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 233.38 2.77966 0.644068 242.383 1.01695 0.542373 22.1576 5.9054 -0.255524 0.282735 0.0407339 3.73528 3.45849 -13.1121 4.34369 -41.337 1.14882 0.0677966 0.401356 1.31091 0 0.401356
name                       svm1
net                        nnets/S.F.median._right-S.Pe.C.marginal._right_edge_23.svm
nstats                     62
sigma                      0 134.544 1.23601 0.707411 124.542 0.129081 0.498201 27.5338 3.82594 0.364795 0.470755 0.201982 7.73377 4.66143 12.7289 7.64787 38.0582 0.807859 0.311606 1.94357 8.04003 0 1.94357
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0189815
gen_error_rate             nan
gen_good_error_rate        0.00799469
global_gen_min_error       0.296839
global_good_max_gen_error  0.481194
global_good_min_gen_error  0.441019
global_max_gen_error       0.478098
global_min_gen_error       0.127062
kernel_type                rbf
local_good_max_gen_error   0.481007
local_good_min_gen_error   0.251888
local_max_gen_error        0.441757
local_min_gen_error        0.127062
max_out                    1
min_out                    -1
misclass_bad_rate          0.104167
misclass_good_rate         0
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
