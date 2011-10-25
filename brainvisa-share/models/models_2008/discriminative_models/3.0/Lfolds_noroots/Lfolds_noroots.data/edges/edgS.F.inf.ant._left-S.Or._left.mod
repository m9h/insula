# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.inf.ant._left S.Or._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 286.755 1.19355 0.693548 449.418 2.62903 0.887097 24.8378 5.22035 -0.436696 -0.0642595 0.397089 5.25847 13.004 34.3152 -28.7716 2.52457 1.03294 0 0 0 0 0
name                       svm1
net                        nnets/S.F.inf.ant._left-S.Or._left_edge_23.svm
nstats                     62
sigma                      0 161.029 0.469685 0.46102 131.294 1.0661 0.720771 23.3892 3.19443 0.341585 0.344423 0.325159 6.35593 12.4261 23.0828 20.5075 5.20666 0.67913 0 0 0 0 0
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0197161
gen_error_rate             nan
gen_good_error_rate        0.0368357
global_gen_min_error       0.314377
global_good_max_gen_error  0.491935
global_good_min_gen_error  0.428703
global_max_gen_error       0.491935
global_min_gen_error       0.12778
kernel_type                rbf
local_good_max_gen_error   0.491416
local_good_min_gen_error   0.253088
local_max_gen_error        0.460112
local_min_gen_error        0.127791
max_out                    1
min_out                    -1
misclass_bad_rate          0.075
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
