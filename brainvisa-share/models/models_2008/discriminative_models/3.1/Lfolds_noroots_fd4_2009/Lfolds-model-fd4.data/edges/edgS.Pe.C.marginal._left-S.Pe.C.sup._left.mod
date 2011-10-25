# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pe.C.marginal._left S.Pe.C.sup._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.931035 488.639 0.931035 0.862069 718.449 0.931035 0.862069 8.81091 1.04574 0.381961 -0.150981 0.0697459 2.36007 2.58188 29.1502 11.9042 -60.4655 0.677594 0.965517 11.6579 16.2966 0.206897 12.9883
name                       svm1
net                        nnets/S.Pe.C.marginal._left-S.Pe.C.sup._left_edge_23.svm
nstats                     29
sigma                      0.253395 277.911 0.253395 0.344828 333.512 0.253395 0.344828 6.0262 2.57499 0.558784 0.582956 0.190889 2.717 3.50019 12.3003 7.14586 24.3382 0.455527 0.808692 9.22199 13.9879 0.482759 9.32101
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
