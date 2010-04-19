# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.C.LPC._right S.Pe.C.median._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 102.706 1 0.3125 290.597 1 0.3125 1.82625 8.05796 -0.113036 -0.0677878 -0.272571 0.36604 0.539987 -2.00249 9.47759 -22.2833 1.45884 0 0 0 0 0
name                       svm1
net                        nnets/S.C.LPC._right-S.Pe.C.median._right_edge_23.svm
nstats                     29
sigma                      0 62.7302 0 0.463512 124.32 0 0.463512 2.7557 2.88227 0.171393 0.157586 0.408196 0.968451 0.80237 3.31754 14.2698 33.113 0.806187 0 0 0 0 0
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0434783
gen_bad_error_rate         0.0127429
gen_error_rate             nan
gen_good_error_rate        0.0693645
global_gen_min_error       0.492811
global_good_max_gen_error  0.493278
global_good_min_gen_error  0.493278
global_max_gen_error       0.493278
global_min_gen_error       0.249631
kernel_type                rbf
local_good_max_gen_error   0.493278
local_good_min_gen_error   0.25073
local_max_gen_error        0.485404
local_min_gen_error        0.249631
max_out                    1
min_out                    -1
misclass_bad_rate          0
misclass_good_rate         0.5
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        4
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor4

*END

*END

*END
