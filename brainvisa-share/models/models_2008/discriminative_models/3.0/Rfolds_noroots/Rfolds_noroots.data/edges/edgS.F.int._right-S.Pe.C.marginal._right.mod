# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.int._right S.Pe.C.marginal._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1021.31 6.13559 0.288136 242.383 1.01695 0.254237 7.17551 8.32596 -0.190544 0.0619968 -0.0328458 2.23803 1.41351 -3.73282 2.95921 -19.353 1.54293 0 0 0 0 0
name                       svm1
net                        nnets/S.F.int._right-S.Pe.C.marginal._right_edge_23.svm
nstats                     62
sigma                      0 410.82 1.79885 0.522408 124.542 0.129081 0.435432 14.3532 2.87925 0.346877 0.252972 0.169379 6.47875 3.35087 7.19947 6.17738 33.1735 0.784862 0 0 0 0 0
C                          46.4159
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0250185
gen_error_rate             nan
gen_good_error_rate        0.0158883
global_gen_min_error       0.319123
global_good_max_gen_error  0.488858
global_good_min_gen_error  0.488858
global_max_gen_error       0.478311
global_min_gen_error       0.112326
kernel_type                rbf
local_good_max_gen_error   0.488858
local_good_min_gen_error   0.250717
local_max_gen_error        0.438541
local_min_gen_error        0.11234
max_out                    1
min_out                    -1
misclass_bad_rate          0.0566038
misclass_good_rate         0.2
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
