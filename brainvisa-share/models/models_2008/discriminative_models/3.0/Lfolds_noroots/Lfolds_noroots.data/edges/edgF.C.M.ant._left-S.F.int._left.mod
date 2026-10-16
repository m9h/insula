# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.M.ant._left S.F.int._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 822.995 1.40323 1.35484 1023.43 5.43548 4.37097 228.522 0.404013 -0.0311362 -0.0960809 0.00850357 6.40749 24.5098 2.04915 -23.3324 -31.5946 0.532896 2.82258 3.42452 61.4176 0.580645 5.48452
name                       svm1
net                        nnets/F.C.M.ant._left-S.F.int._left_edge_23.svm
nstats                     62
sigma                      0 336.557 0.580869 0.541705 351.765 1.60263 1.91963 73.9781 0.744994 0.66367 0.573124 0.469891 8.02104 11.8689 2.19356 24.9308 24.0375 0.256601 2.47259 2.98177 65.9769 0.814157 4.48737
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0305565
gen_error_rate             nan
gen_good_error_rate        0.0726571
global_gen_min_error       0.29438
global_good_max_gen_error  0.48933
global_good_min_gen_error  0.433569
global_max_gen_error       0.48933
global_min_gen_error       0.148987
kernel_type                rbf
local_good_max_gen_error   0.488795
local_good_min_gen_error   0.25374
local_max_gen_error        0.449822
local_min_gen_error        0.148987
max_out                    1
min_out                    -1
misclass_bad_rate          0.0740741
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
