# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Cu._right S.O.p._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 289.217 1.79167 0.791667 166.499 1 0.729167 20.1592 4.8041 -0.0848888 0.242817 0.392957 7.45793 2.14226 -5.71381 75.9423 -1.51115 0.944578 0 0 0 0 0
name                       svm1
net                        nnets/S.Cu._right-S.O.p._right_edge_23.svm
nstats                     62
sigma                      0 167.877 0.67572 0.538452 93.9553 0 0.44439 19.2417 3.2097 0.40872 0.443456 0.38063 9.41056 3.00627 5.05249 46.4092 7.07566 0.702804 0 0 0 0 0
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0486781
gen_error_rate             nan
gen_good_error_rate        0.0403108
global_gen_min_error       0.345746
global_good_max_gen_error  0.476247
global_good_min_gen_error  0.426057
global_max_gen_error       0.47699
global_min_gen_error       0.181484
kernel_type                rbf
local_good_max_gen_error   0.475907
local_good_min_gen_error   0.253033
local_max_gen_error        0.451887
local_min_gen_error        0.181753
max_out                    1
min_out                    -1
misclass_bad_rate          0.128205
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
