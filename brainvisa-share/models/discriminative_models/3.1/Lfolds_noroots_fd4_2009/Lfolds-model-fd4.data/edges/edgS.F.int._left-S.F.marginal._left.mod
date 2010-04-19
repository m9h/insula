# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.int._left S.F.marginal._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.965517 731.547 4.06897 0.275862 817.655 1.10345 0.310345 3.41241 7.71229 0.12705 -0.0359824 0.203035 0.706541 1.75815 2.5026 -19.3538 -2.27441 1.45318 0.0344828 0.0317241 0.0951724 0.0344828 0.0317241
name                       svm1
net                        nnets/S.F.int._left-S.F.marginal._left_edge_23.svm
nstats                     29
sigma                      0.182466 412.526 1.59592 0.446948 302.147 0.402135 0.531974 6.39707 3.50295 0.255584 0.139234 0.363997 1.25783 4.13555 4.64527 31.3741 7.21856 0.820698 0.182466 0.167868 0.503605 0.182466 0.167868
C                          1
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      -1
gen_bad_error_rate         0.5
gen_error_rate             0.5
gen_good_error_rate        0.5
global_gen_min_error       1
global_good_max_gen_error  0
global_good_min_gen_error  0.5
global_max_gen_error       0
global_min_gen_error       0.5
kernel_type                rbf
local_good_max_gen_error   0
local_good_min_gen_error   0.25
local_max_gen_error        0.25
local_min_gen_error        0.25
max_out                    1
min_out                    -1
misclass_bad_rate          0.5
misclass_good_rate         0.5
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
