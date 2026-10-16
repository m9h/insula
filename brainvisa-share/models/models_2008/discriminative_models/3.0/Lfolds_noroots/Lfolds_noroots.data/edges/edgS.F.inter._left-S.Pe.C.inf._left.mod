# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.inter._left S.Pe.C.inf._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1007.27 3.14516 0.322581 460.279 1 0.274194 8.05851 7.73139 0.0521531 0.143422 0.0451836 4.54034 1.91084 15.144 -3.22523 -12.6605 1.6111 0.0967742 0.636129 3.60611 0.0483871 0.966129
name                       svm1
net                        nnets/S.F.inter._left-S.Pe.C.inf._left_edge_23.svm
nstats                     62
sigma                      0 315.381 1.20278 0.561513 157.481 0 0.446107 16.8756 3.74745 0.227086 0.389364 0.213753 10.0758 4.39334 24.8546 5.80866 21.0193 0.650041 0.389776 2.84381 18.5759 0.214583 3.73362
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0202747
gen_error_rate             nan
gen_good_error_rate        0.0857493
global_gen_min_error       0.327452
global_good_max_gen_error  0.510736
global_good_min_gen_error  0.5
global_max_gen_error       0.476911
global_min_gen_error       0.135362
kernel_type                rbf
local_good_max_gen_error   0.510736
local_good_min_gen_error   0.250782
local_max_gen_error        0.435329
local_min_gen_error        0.136119
max_out                    1
min_out                    -1
misclass_bad_rate          0.0377358
misclass_good_rate         0.666667
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
