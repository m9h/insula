# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pa.int._right S.Pa.t._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 364.22 1.88462 0.788462 367.273 1 0.730769 26.1119 4.60516 -0.110491 0.494746 0.265273 10.3392 6.40417 -3.72373 59.0888 -33.9918 0.916057 0.0192308 0.0523077 0.101412 0.0192308 0.0523077
name                       svm1
net                        nnets/S.Pa.int._right-S.Pa.t._right_edge_23.svm
nstats                     62
sigma                      0 201.958 0.891279 0.566247 197.415 0 0.44356 20.7916 3.34108 0.273603 0.379638 0.429458 9.95475 6.9329 4.61101 36.3626 21.2116 0.705553 0.137335 0.373552 0.724229 0.137335 0.373552
C                          46.4159
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0412023
gen_error_rate             nan
gen_good_error_rate        0.0160281
global_gen_min_error       0.320774
global_good_max_gen_error  0.484379
global_good_min_gen_error  0.412579
global_max_gen_error       0.484379
global_min_gen_error       0.189356
kernel_type                rbf
local_good_max_gen_error   0.483813
local_good_min_gen_error   0.252928
local_max_gen_error        0.458572
local_min_gen_error        0.189504
max_out                    1
min_out                    -1
misclass_bad_rate          0.1
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        2
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
