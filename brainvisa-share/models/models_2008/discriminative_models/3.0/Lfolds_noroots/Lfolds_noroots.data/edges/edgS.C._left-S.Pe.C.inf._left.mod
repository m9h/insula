# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.C._left S.Pe.C.inf._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1606.78 1 0.774194 460.279 1 0.774194 20.9016 4.6004 -0.253478 -0.685425 0.063474 8.48753 8.95491 51.2457 -0.586068 -23.0785 1.03467 0 0 0 0 0
name                       svm1
net                        nnets/S.C._left-S.Pe.C.inf._left_edge_23.svm
nstats                     62
sigma                      0 183.605 0 0.418112 157.481 0 0.418112 19.27 2.9437 0.20029 0.379516 0.227942 8.18978 7.65918 27.8114 4.11405 14.9874 0.546914 0 0 0 0 0
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0194864
gen_error_rate             nan
gen_good_error_rate        0.0106957
global_gen_min_error       0.288175
global_good_max_gen_error  0.47727
global_good_min_gen_error  0.408078
global_max_gen_error       0.47727
global_min_gen_error       0.140717
kernel_type                rbf
local_good_max_gen_error   0.476769
local_good_min_gen_error   0.252887
local_max_gen_error        0.43802
local_min_gen_error        0.140717
max_out                    1
min_out                    -1
misclass_bad_rate          0.0566038
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
