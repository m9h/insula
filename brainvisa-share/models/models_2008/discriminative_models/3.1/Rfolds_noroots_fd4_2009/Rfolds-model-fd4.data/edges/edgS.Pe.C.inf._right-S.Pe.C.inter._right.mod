# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pe.C.inf._right S.Pe.C.inter._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1119.46 1 1 1301.82 1 1 14.727 0.295345 0.270844 0.0147935 -0.0732864 1.62745 10.0675 -58.4269 -10.1642 -43.8036 0.678754 1.78378 12.2762 27.3544 0.513514 17.8124
name                       svm1
net                        nnets/S.Pe.C.inf._right-S.Pe.C.inter._right_edge_23.svm
nstats                     29
sigma                      0 385.944 0 0 553.035 0 0 5.523 0.675508 0.56441 0.721726 0.28567 1.23902 7.14716 4.96041 4.65973 6.33592 0.361974 1.57917 8.96722 19.5221 0.947874 9.844
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0434783
gen_bad_error_rate         0.0269217
gen_error_rate             nan
gen_good_error_rate        0.288267
global_gen_min_error       0.397166
global_good_max_gen_error  0.500763
global_good_min_gen_error  0.483564
global_max_gen_error       0.493352
global_min_gen_error       0.256184
kernel_type                rbf
local_good_max_gen_error   0.500763
local_good_min_gen_error   0.253605
local_max_gen_error        0.479064
local_min_gen_error        0.256184
max_out                    1
min_out                    -1
misclass_bad_rate          0.142857
misclass_good_rate         0.4
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
