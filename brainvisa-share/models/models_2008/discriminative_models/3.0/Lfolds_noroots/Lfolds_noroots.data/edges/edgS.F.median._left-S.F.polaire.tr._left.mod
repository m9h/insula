# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.median._left S.F.polaire.tr._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 236.997 3 0.596491 253.643 2.84211 0.596491 19.0009 5.58118 0.00758928 -0.31824 0.300496 2.09956 4.22566 9.76287 -31.5462 -26.2414 1.17951 0.105263 0.412632 1.25861 0.0526316 0.412632
name                       svm1
net                        nnets/S.F.median._left-S.F.polaire.tr._left_edge_23.svm
nstats                     62
sigma                      0 151.005 0.973329 0.525145 127.37 1.02237 0.525145 19.2996 3.88178 0.353662 0.393855 0.327287 3.80964 5.95007 9.01659 27.6352 23.541 0.74021 0.359542 1.68728 5.67354 0.223297 1.68728
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.019316
gen_error_rate             nan
gen_good_error_rate        0.0809041
global_gen_min_error       0.342512
global_good_max_gen_error  0.484508
global_good_min_gen_error  0.48271
global_max_gen_error       0.475928
global_min_gen_error       0.162263
kernel_type                rbf
local_good_max_gen_error   0.484503
local_good_min_gen_error   0.2514
local_max_gen_error        0.444593
local_min_gen_error        0.16255
max_out                    1
min_out                    -1
misclass_bad_rate          0.173913
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        3
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
