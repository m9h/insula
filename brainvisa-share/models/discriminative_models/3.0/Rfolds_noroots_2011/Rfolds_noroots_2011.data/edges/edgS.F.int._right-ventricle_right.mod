# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.int._right unknown ventricle_right
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1006.32 6.27419 0.435484 3108.24 2.6129 0.435484 13.1276 7.15326 0.00633332 0.34506 -0.119126 21.3929 8.63094 -0.797911 -6.85471 1.77564 1.41237 0.0322581 0.0683871 0.204133 0.016129 0.0683871
name                       svm1
net                        nnets/S.F.int._right-ventricle_right_edge_23.svm
nstats                     62
sigma                      0 406.777 1.93582 0.527348 455.389 1.1826 0.527348 18.1359 3.39489 0.157701 0.438263 0.262894 25.7442 11.6571 1.24179 8.25934 4.48454 0.69876 0.251944 0.53412 1.59433 0.125972 0.53412
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0275731
gen_error_rate             nan
gen_good_error_rate        0.0111025
global_gen_min_error       0.274636
global_good_max_gen_error  0.477257
global_good_min_gen_error  0.444037
global_max_gen_error       0.476429
global_min_gen_error       0.112376
kernel_type                rbf
local_good_max_gen_error   0.477121
local_good_min_gen_error   0.251903
local_max_gen_error        0.431784
local_min_gen_error        0.112837
max_out                    1
min_out                    -1
misclass_bad_rate          0.0555556
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
