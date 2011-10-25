# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.M.post._left S.C.LPC._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1084.09 1.02703 1 52.7092 1.02703 1.02703 56.5623 1.92044 0.147061 -0.325028 -0.699152 25.887 0.909155 2.00665 42.2249 -55.3078 0.44486 0.108108 0.581622 1.65151 0.027027 0.581622
name                       svm1
net                        nnets/F.C.M.post._left-S.C.LPC._left_edge_23.svm
nstats                     62
sigma                      0 255.21 0.162162 0 41.429 0.162162 0.162162 12.0937 0.817998 0.276481 0.441869 0.335003 6.2121 1.59191 1.46797 7.88023 3.75268 0.284373 0.310517 2.11042 6.36646 0.162162 2.11042
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0159623
gen_error_rate             nan
gen_good_error_rate        0.012661
global_gen_min_error       0.308845
global_good_max_gen_error  0.478747
global_good_min_gen_error  0.461829
global_max_gen_error       0.478734
global_min_gen_error       0.133987
kernel_type                rbf
local_good_max_gen_error   0.478696
local_good_min_gen_error   0.25132
local_max_gen_error        0.453061
local_min_gen_error        0.133987
max_out                    1
min_out                    -1
misclass_bad_rate          0.0769231
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
