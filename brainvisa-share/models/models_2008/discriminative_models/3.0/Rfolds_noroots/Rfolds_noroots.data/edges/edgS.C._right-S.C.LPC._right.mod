# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.C.LPC._right S.C._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 56.4302 1 0.888889 1513.72 1 0.888889 32.3709 3.79656 -0.18345 0.191492 -0.673442 1.45782 2.26174 -2.75831 39.4233 -63.7729 0.477848 0 0 0 0 0
name                       svm1
net                        nnets/S.C._right-S.C.LPC._right_edge_23.svm
nstats                     62
sigma                      0 37.9946 0 0.31427 144.629 0 0.31427 18.6499 2.20616 0.222297 0.459157 0.323728 1.59332 2.5811 3.34612 14.8574 23.4237 0.560238 0 0 0 0 0
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0120696
gen_error_rate             nan
gen_good_error_rate        0.0127051
global_gen_min_error       0.479462
global_good_max_gen_error  0.479953
global_good_min_gen_error  0.479953
global_max_gen_error       0.481851
global_min_gen_error       0.251814
kernel_type                rbf
local_good_max_gen_error   0.479953
local_good_min_gen_error   0.25069
local_max_gen_error        0.474329
local_min_gen_error        0.251814
max_out                    1
min_out                    -1
misclass_bad_rate          0.0588235
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        6
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
