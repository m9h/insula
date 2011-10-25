# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.C.LPC._left S.Pe.C.median._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 54.5561 1.02941 0.588235 155.497 1 0.588235 12.6163 6.07925 0.274564 -0.252233 -0.299257 0.830095 2.06729 4.61147 18.8906 -43.909 0.982106 0 0 0 0 0
name                       svm1
net                        nnets/S.C.LPC._left-S.Pe.C.median._left_edge_23.svm
nstats                     62
sigma                      0 42.5059 0.168958 0.492153 105.949 0 0.492153 16.2893 3.31887 0.356027 0.329803 0.352347 1.35478 3.37954 4.95163 16.197 36.913 0.866339 0 0 0 0 0
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0319656
gen_error_rate             nan
gen_good_error_rate        0.0182103
global_gen_min_error       0.472059
global_good_max_gen_error  0.480029
global_good_min_gen_error  0.464137
global_max_gen_error       0.489373
global_min_gen_error       0.248911
kernel_type                rbf
local_good_max_gen_error   0.479981
local_good_min_gen_error   0.25133
local_max_gen_error        0.480972
local_min_gen_error        0.248911
max_out                    1
min_out                    -1
misclass_bad_rate          0.263158
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        1
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
