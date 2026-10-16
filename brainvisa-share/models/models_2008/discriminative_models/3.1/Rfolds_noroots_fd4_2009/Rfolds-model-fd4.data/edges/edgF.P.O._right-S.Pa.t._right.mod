# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.P.O._right S.Pa.t._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2670.28 1 0.945946 750.171 1 0.945946 17.3042 2.36018 -0.101157 -0.418786 -0.184745 13.3561 5.49422 -5.47578 68.4888 -33.1343 0.763258 2.91892 6.89459 30.2479 1.24324 12.8265
name                       svm1
net                        nnets/F.P.O._right-S.Pa.t._right_edge_23.svm
nstats                     29
sigma                      0 479.318 0 0.226124 511.788 0 0.226124 12.1851 3.79603 0.489899 0.438898 0.398037 9.09294 6.11796 7.08276 33.3263 17.605 0.644472 3.61213 6.16484 28.581 1.68307 9.60356
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.201808
gen_bad_error_rate         0.0347344
gen_error_rate             nan
gen_good_error_rate        0.378778
global_gen_min_error       0.397233
global_good_max_gen_error  0.521983
global_good_min_gen_error  0.488465
global_max_gen_error       0.488465
global_min_gen_error       0.248451
kernel_type                rbf
local_good_max_gen_error   0.521983
local_good_min_gen_error   0.253815
local_max_gen_error        0.470376
local_min_gen_error        0.248451
max_out                    1
min_out                    -1
misclass_bad_rate          0
misclass_good_rate         0.8
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
