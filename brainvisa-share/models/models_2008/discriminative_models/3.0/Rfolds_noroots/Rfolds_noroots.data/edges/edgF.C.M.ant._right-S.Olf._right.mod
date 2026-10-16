# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.M.ant._right S.Olf._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 797.838 1.37705 0.278689 310.962 1 0.278689 5.54876 8.15275 -0.127341 0.00749398 0.220128 5.49379 4.63975 -1.67972 -6.76767 3.27911 1.62742 0 0 0 0 0
name                       svm1
net                        nnets/F.C.M.ant._right-S.Olf._right_edge_23.svm
nstats                     62
sigma                      0 288.674 0.705109 0.448354 87.4363 0 0.448354 11.0192 2.98463 0.239296 0.167921 0.358469 11.8091 7.95131 2.92306 11.2856 5.59275 0.619863 0 0 0 0 0
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.00863384
gen_error_rate             nan
gen_good_error_rate        0.00836021
global_gen_min_error       0.307315
global_good_max_gen_error  0.481359
global_good_min_gen_error  0.481359
global_max_gen_error       0.479102
global_min_gen_error       0.101234
kernel_type                rbf
local_good_max_gen_error   0.481359
local_good_min_gen_error   0.250694
local_max_gen_error        0.435229
local_min_gen_error        0.101234
max_out                    1
min_out                    -1
misclass_bad_rate          0.0377358
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
