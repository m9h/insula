# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pe.C.inter._left S.Pe.C.sup._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.965517 1343.14 1 0.965517 743.731 0.965517 0.931035 20.5138 1.63393 0.0588393 0.473904 -0.0581237 4.40333 6.42261 44.2423 5.27556 -57.3548 0.691673 0.62069 3.06276 5.67931 0.241379 3.59172
name                       svm1
net                        nnets/S.Pe.C.inter._left-S.Pe.C.sup._left_edge_23.svm
nstats                     29
sigma                      0.182466 621.753 0.262613 0.31978 304.63 0.182466 0.253395 8.56697 1.9665 0.286194 0.721916 0.310707 5.00803 4.82993 13.1229 5.64882 16.5059 0.351796 0.997023 4.81443 11.1403 0.42792 5.98696
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
