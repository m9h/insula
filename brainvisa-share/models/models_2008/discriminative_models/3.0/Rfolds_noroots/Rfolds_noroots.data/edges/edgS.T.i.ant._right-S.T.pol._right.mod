# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.T.i.ant._right S.T.pol._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 942.206 2.51613 1.1129 295.358 1.85484 1.51613 62.4352 1.02642 0.421363 -0.37613 -0.0561805 4.17648 9.47593 -53.831 -4.19483 37.2167 0.644924 0.612903 3.02387 7.64564 0.387097 3.58839
name                       svm1
net                        nnets/S.T.i.ant._right-S.T.pol._right_edge_23.svm
nstats                     62
sigma                      0 288.702 0.979499 0.316474 133.028 0.714973 0.588654 24.4601 1.25248 0.548295 0.500314 0.356206 4.78125 7.50535 7.90601 6.33575 4.82655 0.27463 0.656354 3.26031 11.9614 0.549335 3.66538
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0159503
gen_error_rate             nan
gen_good_error_rate        0.156742
global_gen_min_error       0.284647
global_good_max_gen_error  0.482641
global_good_min_gen_error  0.458556
global_max_gen_error       0.479013
global_min_gen_error       0.120915
kernel_type                rbf
local_good_max_gen_error   0.482556
local_good_min_gen_error   0.254037
local_max_gen_error        0.438044
local_min_gen_error        0.120915
max_out                    1
min_out                    -1
misclass_bad_rate          0.037037
misclass_good_rate         0.166667
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
