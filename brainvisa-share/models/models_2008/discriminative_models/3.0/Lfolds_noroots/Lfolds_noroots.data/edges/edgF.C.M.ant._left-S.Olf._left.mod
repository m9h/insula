# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.M.ant._left S.Olf._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 822.995 1.40323 0.16129 281.402 1.01613 0.16129 3.47065 8.91287 0.0810668 0.00875823 0.130362 2.44516 2.50244 0.927161 -3.64199 1.98491 1.7877 0 0 0 0 0
name                       svm1
net                        nnets/F.C.M.ant._left-S.Olf._left_edge_23.svm
nstats                     62
sigma                      0 336.557 0.580869 0.367799 115.827 0.125972 0.367799 9.72733 2.48847 0.200189 0.0835779 0.300976 8.03651 6.0593 2.23973 8.61674 4.63029 0.496034 0 0 0 0 0
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0115866
gen_error_rate             nan
gen_good_error_rate        0.0133796
global_gen_min_error       0.306177
global_good_max_gen_error  0.485147
global_good_min_gen_error  0.461045
global_max_gen_error       0.479974
global_min_gen_error       0.110807
kernel_type                rbf
local_good_max_gen_error   0.485074
local_good_min_gen_error   0.251336
local_max_gen_error        0.435199
local_min_gen_error        0.110909
max_out                    1
min_out                    -1
misclass_bad_rate          0.0566038
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        4
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
