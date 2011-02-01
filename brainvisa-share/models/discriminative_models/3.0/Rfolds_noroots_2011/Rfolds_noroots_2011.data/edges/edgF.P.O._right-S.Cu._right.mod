# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.P.O._right S.Cu._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1039.64 1 0.983871 281.511 1.75806 1.51613 56.413 1.80329 -0.0117588 0.457742 0.436672 17.376 5.1319 -3.17109 81.843 -23.5538 0.548048 0.419355 1.54419 7.83996 0.0967742 1.94581
name                       svm1
net                        nnets/F.P.O._right-S.Cu._right_edge_23.svm
nstats                     62
sigma                      0 302.816 0 0.125972 169.679 0.66443 0.531035 21.0362 1.82052 0.462183 0.432951 0.40784 8.09851 6.8901 3.70263 16.7289 8.00358 0.401243 0.814157 2.68035 20.7237 0.29565 3.69527
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0275028
gen_error_rate             nan
gen_good_error_rate        0.0108576
global_gen_min_error       0.268536
global_good_max_gen_error  0.481436
global_good_min_gen_error  0.388284
global_max_gen_error       0.481436
global_min_gen_error       0.142561
kernel_type                rbf
local_good_max_gen_error   0.480526
local_good_min_gen_error   0.253224
local_max_gen_error        0.440429
local_min_gen_error        0.142561
max_out                    1
min_out                    -1
misclass_bad_rate          0.0576923
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
