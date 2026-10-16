# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pa.t._left S.s.P._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.896552 588.154 0.965517 0.241379 960.67 1.34483 0.275862 2.62828 7.28085 -0.0107397 -0.192515 0.0543327 1.8372 4.02058 0.0721784 17.9625 -9.62125 1.45619 0 0 0 0 0
name                       svm1
net                        nnets/S.Pa.t._left-S.s.P._left_edge_23.svm
nstats                     29
sigma                      0.304543 400.05 0.413793 0.42792 492.416 0.755479 0.51839 5.40871 3.84596 0.0477875 0.355129 0.269907 3.99176 9.23214 1.74543 31.9875 17.8863 0.777553 0 0 0 0 0
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
