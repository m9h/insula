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
mean                       1 857.553 4.31429 0.285714 624.66 1 0.2 2.77657 8.78573 -0.169454 -0.0285302 -0.034318 1.91958 1.31171 -2.60939 2.33699 -14.713 1.63666 0 0 0 0 0
name                       svm1
net                        nnets/S.F.int._right-S.Pe.C.marginal._right_edge_23.svm
nstats                     29
sigma                      0 501.569 2.03921 0.612789 274.868 0 0.4 6.23507 2.43327 0.339832 0.212096 0.0939303 6.0372 3.33426 5.36029 6.7628 29.4275 0.728468 0 0 0 0 0
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0154143
gen_error_rate             nan
gen_good_error_rate        0.00370163
global_gen_min_error       0.327441
global_good_max_gen_error  0.481034
global_good_min_gen_error  0.481034
global_max_gen_error       0.476155
global_min_gen_error       0.121312
kernel_type                rbf
local_good_max_gen_error   0.481034
local_good_min_gen_error   0.250693
local_max_gen_error        0.444813
local_min_gen_error        0.121312
max_out                    1
min_out                    -1
misclass_bad_rate          0.0714286
misclass_good_rate         0.8
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        3
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor4

*END

*END

*END
