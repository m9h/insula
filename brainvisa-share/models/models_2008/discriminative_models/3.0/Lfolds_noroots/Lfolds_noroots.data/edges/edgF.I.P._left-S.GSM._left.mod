# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.I.P._left S.GSM._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2445.73 1.60606 0.666667 231.273 1.06061 0.666667 21.3331 4.48998 0.232261 -0.115107 0.209007 5.73438 1.80041 40.6614 34.0888 -33.9032 0.980098 0.333333 1.92606 9.61837 0.0606061 2.84848
name                       svm1
net                        nnets/F.I.P._left-S.GSM._left_edge_23.svm
nstats                     62
sigma                      0 377.798 0.693668 0.471405 125.521 0.238606 0.471405 24.3148 4.04051 0.413006 0.529591 0.323647 6.63966 3.04829 29.0773 25 24.5373 0.757465 0.765414 5.01349 23.1568 0.238606 6.34587
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0239581
gen_error_rate             nan
gen_good_error_rate        0.0012914
global_gen_min_error       0.316689
global_good_max_gen_error  0.476797
global_good_min_gen_error  0.476797
global_max_gen_error       0.480001
global_min_gen_error       0.14049
kernel_type                rbf
local_good_max_gen_error   0.476797
local_good_min_gen_error   0.25068
local_max_gen_error        0.451371
local_min_gen_error        0.14065
max_out                    1
min_out                    -1
misclass_bad_rate          0.0697674
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
