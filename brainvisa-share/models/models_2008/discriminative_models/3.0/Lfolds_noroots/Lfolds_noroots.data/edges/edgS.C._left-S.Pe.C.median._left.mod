# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.C._left S.Pe.C.median._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1609.47 1 0.966102 155.81 1 0.966102 65.8342 2.64958 -0.245004 -0.816601 -0.0700483 22.0952 4.4912 21.924 33.8877 -75.5295 0.68212 0.101695 0.572542 2.19412 0.0677966 0.64339
name                       svm1
net                        nnets/S.C._left-S.Pe.C.median._left_edge_23.svm
nstats                     62
sigma                      0 186.839 0 0.180967 96.8169 0 0.180967 23.4546 1.62749 0.297103 0.244275 0.293923 8.03445 4.4812 6.90145 8.63927 14.5067 0.411594 0.353909 2.36364 11.7133 0.251397 2.8397
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.012759
gen_error_rate             nan
gen_good_error_rate        0.0105029
global_gen_min_error       0.25117
global_good_max_gen_error  0.479653
global_good_min_gen_error  0.392437
global_max_gen_error       0.479653
global_min_gen_error       0.0996911
kernel_type                rbf
local_good_max_gen_error   0.478868
local_good_min_gen_error   0.253318
local_max_gen_error        0.434457
local_min_gen_error        0.0997141
max_out                    1
min_out                    -1
misclass_bad_rate          0.0925926
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
