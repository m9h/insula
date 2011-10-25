# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pe.C.marginal._left S.p.C._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 209.458 1 0.207547 120.506 1 0.207547 3.93954 8.60799 -0.151664 -0.00885713 -0.014309 0.967438 0.578066 3.40411 4.25874 -15.7394 1.65514 0 0 0 0 0
name                       svm1
net                        nnets/S.Pe.C.marginal._left-S.p.C._left_edge_23.svm
nstats                     62
sigma                      0 104.882 0 0.405551 67.7858 0 0.405551 9.93845 2.72888 0.337461 0.2285 0.134796 2.38048 1.96338 7.04525 8.68711 30.7814 0.679323 0 0 0 0 0
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0230229
gen_error_rate             nan
gen_good_error_rate        0.00509339
global_gen_min_error       0.40681
global_good_max_gen_error  0.476677
global_good_min_gen_error  0.476677
global_max_gen_error       0.478864
global_min_gen_error       0.185666
kernel_type                rbf
local_good_max_gen_error   0.476677
local_good_min_gen_error   0.25068
local_max_gen_error        0.461301
local_min_gen_error        0.185839
max_out                    1
min_out                    -1
misclass_bad_rate          0.192308
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        1
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
