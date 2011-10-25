# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.P.O._right S.s.P._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1039.64 1 0.951613 405.701 1.6129 1.01613 37.9595 2.84511 -0.0104714 -0.663498 -0.498084 12.063 8.3061 -1.50622 65.6381 -20.232 0.707106 0.0483871 0.132258 0.444636 0.0322581 0.148387
name                       svm1
net                        nnets/F.P.O._right-S.s.P._right_edge_23.svm
nstats                     62
sigma                      0 302.816 0 0.214583 157.699 0.656354 0.335623 23.7472 1.7503 0.250528 0.313728 0.319369 9.1656 9.30066 2.07362 16.1051 8.24072 0.391859 0.279828 0.788943 2.60836 0.251944 0.842711
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0151858
gen_error_rate             nan
gen_good_error_rate        0.00984336
global_gen_min_error       0.272325
global_good_max_gen_error  0.477381
global_good_min_gen_error  0.404613
global_max_gen_error       0.477381
global_min_gen_error       0.117348
kernel_type                rbf
local_good_max_gen_error   0.476828
local_good_min_gen_error   0.252837
local_max_gen_error        0.435072
local_min_gen_error        0.117348
max_out                    1
min_out                    -1
misclass_bad_rate          0
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
