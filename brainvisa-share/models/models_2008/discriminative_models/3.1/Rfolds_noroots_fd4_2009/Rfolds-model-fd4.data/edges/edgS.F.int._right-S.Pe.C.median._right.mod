# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.int._right S.Pe.C.median._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 863.249 4.45946 0.72973 319.802 1 0.567568 9.14757 6.19039 -0.230316 0.081177 -0.235503 3.14684 2.71079 -3.68534 8.4523 -40.3998 1.02719 0 0 0 0 0
name                       svm1
net                        nnets/S.F.int._right-S.Pe.C.median._right_edge_23.svm
nstats                     29
sigma                      0 488.407 2.07423 0.722183 143.706 0 0.495414 11.858 3.37145 0.353894 0.478848 0.312944 5.20465 3.7699 4.51749 10.865 35.4422 0.861416 0 0 0 0 0
C                          46.4159
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0434783
gen_bad_error_rate         0.0204361
gen_error_rate             nan
gen_good_error_rate        0.401643
global_gen_min_error       0.362001
global_good_max_gen_error  0.542914
global_good_min_gen_error  0.5
global_max_gen_error       0.477734
global_min_gen_error       0.178507
kernel_type                rbf
local_good_max_gen_error   0.542901
local_good_min_gen_error   0.25256
local_max_gen_error        0.451381
local_min_gen_error        0.178518
max_out                    1
min_out                    -1
misclass_bad_rate          0.0465116
misclass_good_rate         0.8
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
