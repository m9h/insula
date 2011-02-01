# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Cu._left S.O.p._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 251.312 1.78788 0.818182 173.572 1 0.757576 23.4044 4.4016 0.0928092 0.0926799 0.50997 3.30937 2.4508 1.19034 80.0417 3.50084 0.903384 0.0606061 0.233939 1.34233 0.0606061 0.316364
name                       svm1
net                        nnets/S.Cu._left-S.O.p._left_edge_23.svm
nstats                     62
sigma                      0 117.878 0.844145 0.519589 91.5883 0 0.42855 19.0202 3.2321 0.436079 0.36945 0.391975 5.2978 3.38485 2.87398 45.489 7.8411 0.665534 0.34284 1.32336 7.59335 0.34284 1.78962
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0154905
gen_error_rate             nan
gen_good_error_rate        0.0292728
global_gen_min_error       0.306084
global_good_max_gen_error  0.490264
global_good_min_gen_error  0.438042
global_max_gen_error       0.490264
global_min_gen_error       0.136209
kernel_type                rbf
local_good_max_gen_error   0.489953
local_good_min_gen_error   0.25256
local_max_gen_error        0.457573
local_min_gen_error        0.136209
max_out                    1
min_out                    -1
misclass_bad_rate          0.0714286
misclass_good_rate         0.2
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
