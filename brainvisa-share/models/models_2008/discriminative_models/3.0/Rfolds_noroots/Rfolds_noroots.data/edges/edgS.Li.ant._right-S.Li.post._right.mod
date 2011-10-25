# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Li.ant._right S.Li.post._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 149.41 1.09091 0.981818 238.23 1.38182 1.03636 32.2623 1.91054 0.250151 0.547464 0.0872951 4.64065 6.76742 -7.17758 68.6808 8.31623 0.593663 0.454545 1.80218 9.81744 0.2 2.34364
name                       svm1
net                        nnets/S.Li.ant._right-S.Li.post._right_edge_23.svm
nstats                     62
sigma                      0 100.773 0.28748 0.232841 123.43 0.617647 0.328281 17.4473 1.9604 0.486629 0.515043 0.302733 4.54022 6.31225 6.26282 14.2736 5.82529 0.414093 0.804943 3.27297 21.2748 0.482418 3.97758
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0253581
gen_error_rate             nan
gen_good_error_rate        0.10073
global_gen_min_error       0.416124
global_good_max_gen_error  0.475376
global_good_min_gen_error  0.454372
global_max_gen_error       0.475376
global_min_gen_error       0.252826
kernel_type                rbf
local_good_max_gen_error   0.475226
local_good_min_gen_error   0.252543
local_max_gen_error        0.465248
local_min_gen_error        0.252826
max_out                    1
min_out                    -1
misclass_bad_rate          0.047619
misclass_good_rate         0.25
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
