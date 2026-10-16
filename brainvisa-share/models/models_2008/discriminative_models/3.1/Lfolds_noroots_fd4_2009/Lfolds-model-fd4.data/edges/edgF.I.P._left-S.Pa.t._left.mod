# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.I.P._left S.Pa.t._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.896552 5219.15 1.68966 0.931035 588.154 0.965517 0.862069 21.4069 2.16371 -0.300321 -0.0106929 -0.0516184 26.2129 3.30849 12.3942 68.1577 -39.7594 0.515974 0.482759 2.15931 4.67844 0.344828 3.91241
name                       svm1
net                        nnets/F.I.P._left-S.Pa.t._left_edge_23.svm
nstats                     29
sigma                      0.304543 2197.63 0.986231 0.583156 400.05 0.413793 0.506791 14.3812 2.92975 0.548243 0.526663 0.349553 16.7148 4.618 10.7438 35.1122 21.9453 0.572968 0.895224 3.79744 10.0718 0.708367 6.29374
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
