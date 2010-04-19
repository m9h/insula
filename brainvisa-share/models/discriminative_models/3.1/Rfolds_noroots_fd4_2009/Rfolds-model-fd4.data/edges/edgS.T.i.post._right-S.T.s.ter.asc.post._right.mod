# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.T.i.post._right S.T.s.ter.asc.post._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2241.04 1.56757 0.891892 1510.55 1 0.675676 15.2283 3.59427 -0.112233 -0.157392 -0.0750282 9.83071 7.8283 -42.6253 47.0682 -5.98792 0.951954 0.891892 5.28595 12.0892 0.405405 7.77568
name                       svm1
net                        nnets/S.T.i.post._right-S.T.s.ter.asc.post._right_edge_23.svm
nstats                     29
sigma                      0 798.191 0.495414 0.727223 610.55 0 0.468122 14.2536 4.51626 0.633015 0.401035 0.266722 11.3944 9.97101 29.662 32.7307 7.83065 0.761017 1.18056 7.47932 16.662 0.787039 8.71602
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0434783
gen_bad_error_rate         0.0166249
gen_error_rate             nan
gen_good_error_rate        0.0776745
global_gen_min_error       0.332987
global_good_max_gen_error  0.488493
global_good_min_gen_error  0.477806
global_max_gen_error       0.488423
global_min_gen_error       0.166315
kernel_type                rbf
local_good_max_gen_error   0.488461
local_good_min_gen_error   0.252108
local_max_gen_error        0.456834
local_min_gen_error        0.1666
max_out                    1
min_out                    -1
misclass_bad_rate          0.0465116
misclass_good_rate         0.2
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
