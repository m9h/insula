# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.I.P._left S.Cu._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.965517 5617.06 1.7931 0.206897 712.268 1.62069 0.206897 2.51241 8.03482 -0.123934 0.0672634 0.0751505 3.32609 1.88781 3.2753 20.2283 -6.04197 1.65685 0 0 0 0 0
name                       svm1
net                        nnets/F.I.P._left-S.Cu._left_edge_23.svm
nstats                     29
sigma                      0.182466 1692.63 0.885878 0.405081 288.696 0.611036 0.405081 5.81045 3.5119 0.28947 0.147349 0.275428 8.60771 5.51569 7.86532 39.6459 12.3452 0.627278 0 0 0 0 0
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
