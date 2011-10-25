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
mean                       1 2670.28 1 1 749.734 1.91892 1.62162 30.6708 1.29466 -0.0723968 0.518007 0.281242 20.4689 5.46507 -2.0002 84.6256 -27.4241 0.525675 0.513514 2.49459 3.02865 0.162162 2.59243
name                       svm1
net                        nnets/F.P.O._right-S.Cu._right_edge_23.svm
nstats                     29
sigma                      0 479.318 0 0 284.065 0.711997 0.585932 9.29737 1.21586 0.537471 0.454326 0.389928 5.67194 6.549 3.61512 6.96831 7.44869 0.287689 0.641856 3.31168 5.77187 0.3686 3.59408
C                          46.4159
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0293872
gen_error_rate             nan
gen_good_error_rate        0.0945032
global_gen_min_error       0.320029
global_good_max_gen_error  0.477351
global_good_min_gen_error  0.435992
global_max_gen_error       0.477351
global_min_gen_error       0.175667
kernel_type                rbf
local_good_max_gen_error   0.476976
local_good_min_gen_error   0.253016
local_max_gen_error        0.449947
local_min_gen_error        0.175667
max_out                    1
min_out                    -1
misclass_bad_rate          0.047619
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
