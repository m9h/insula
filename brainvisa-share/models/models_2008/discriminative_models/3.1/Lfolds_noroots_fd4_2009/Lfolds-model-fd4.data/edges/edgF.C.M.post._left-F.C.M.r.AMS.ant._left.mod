# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.M.post._left F.C.M.r.AMS.ant._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.862069 1908.28 1.03448 0.689655 162.238 0.862069 0.689655 8.3644 1.98412 0.0417071 -0.0717858 -0.0735519 6.4855 1.34886 1.12854 5.76567 -39.4003 0.619634 0.724138 5.5731 7.10897 0.206897 5.66345
name                       svm1
net                        nnets/F.C.M.post._left-F.C.M.r.AMS.ant._left_edge_23.svm
nstats                     29
sigma                      0.344828 872.034 0.556018 0.462635 105.182 0.344828 0.462635 7.63398 3.73626 0.667139 0.425576 0.226192 8.64799 1.18032 2.04317 8.37219 26.7335 0.677142 0.689655 5.29681 7.93097 0.405081 5.37589
C                          1
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      -1
gen_bad_error_rate         0.5
gen_error_rate             0.5
gen_good_error_rate        0.5
global_gen_min_error       1
global_good_max_gen_error  0
global_good_min_gen_error  0.5
global_max_gen_error       0
global_min_gen_error       0.5
kernel_type                rbf
local_good_max_gen_error   0
local_good_min_gen_error   0.25
local_max_gen_error        0.25
local_min_gen_error        0.25
max_out                    1
min_out                    -1
misclass_bad_rate          0.5
misclass_good_rate         0.5
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
