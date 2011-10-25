# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.p._right F.C.L.r.ant._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 4261.73 1.18919 0.405405 474.593 1 0.405405 0.0275676 9.75621 0.000205406 -0.0260897 0.00705288 0 0.0540958 -1.5362 -0.582688 0.112435 1.96851 0.432432 3.05297 1.98779 0.324324 3.17189
name                       svm1
net                        nnets/F.C.L.p._right-F.C.L.r.ant._right_edge_23.svm
nstats                     29
sigma                      0 1056.74 0.691174 0.49097 210.885 0 0.49097 0.165405 1.46271 0.00123243 0.156538 0.0423173 0 0.324575 9.21719 3.49613 0.674608 0.188954 0.594595 4.3491 3.75685 0.572054 4.62493
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0434783
gen_bad_error_rate         0.0183038
gen_error_rate             nan
gen_good_error_rate        0.1561
global_gen_min_error       0.347882
global_good_max_gen_error  0.518608
global_good_min_gen_error  0.5
global_max_gen_error       0.47611
global_min_gen_error       0.177233
kernel_type                rbf
local_good_max_gen_error   0.518608
local_good_min_gen_error   0.250806
local_max_gen_error        0.449224
local_min_gen_error        0.177843
max_out                    1
min_out                    -1
misclass_bad_rate          0
misclass_good_rate         0.2
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
