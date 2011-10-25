# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.C._right S.Po.C.sup._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1585.28 1.01695 1.01695 346.064 1.0678 1.0339 76.3732 2.17371 -0.199539 0.836521 0.0850348 19.9597 8.12589 -22.2957 42.9993 -78.3507 0.555391 0.0847458 0.203051 2.25238 0.0169492 0.377966
name                       svm1
net                        nnets/S.C._right-S.Po.C.sup._right_edge_23.svm
nstats                     62
sigma                      0 196.608 0.129081 0.129081 191.316 0.251397 0.180967 28.2581 0.618372 0.383797 0.215668 0.243667 7.49826 9.167 7.53898 5.23965 3.25307 0.304009 0.530051 1.10519 13.4471 0.129081 2.14735
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.000434783
gen_bad_error_rate         0.0105015
gen_error_rate             nan
gen_good_error_rate        0.0118885
global_gen_min_error       0.260999
global_good_max_gen_error  0.478979
global_good_min_gen_error  0.396383
global_max_gen_error       0.478979
global_min_gen_error       0.100987
kernel_type                rbf
local_good_max_gen_error   0.478196
local_good_min_gen_error   0.253308
local_max_gen_error        0.437304
local_min_gen_error        0.100987
max_out                    1
min_out                    -1
misclass_bad_rate          0.06
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
