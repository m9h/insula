# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.T.i.ant._left S.T.i.post._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1477.82 1.68966 1.06897 2715.17 1.68966 0.965517 22.3239 2.60568 0.169531 0.422707 -0.381917 8.79051 9.77318 66.8497 35.9721 16.5097 0.731593 0.206897 1.9 1.27931 0.137931 2.7869
name                       svm1
net                        nnets/S.T.i.ant._left-S.T.i.post._left_edge_23.svm
nstats                     29
sigma                      0 538.709 0.462635 0.364931 930.167 0.792353 0.182466 11.8033 2.34269 0.405861 0.499368 0.40455 9.12286 9.35665 18.3561 13.7238 7.65816 0.432288 0.405081 3.83619 2.83606 0.344828 4.75598
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
