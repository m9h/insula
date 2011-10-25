# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Li.ant._right unknown ventricle_right
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 149.41 1.09091 0.181818 3097.42 2.65455 0.181818 1.9718 8.89042 0.0793486 -0.131428 -0.0299048 0.710767 2.98055 -2.41236 7.96811 2.07365 1.78084 0.0181818 0.266545 0.0383524 0 0.266545
name                       svm1
net                        nnets/S.Li.ant._right-ventricle_right_edge_23.svm
nstats                     62
sigma                      0 100.773 0.28748 0.385695 454.578 1.23903 0.385695 5.66658 2.51263 0.192295 0.302337 0.103863 2.27217 8.61723 5.56891 18.0542 4.89703 0.50742 0.133609 1.9587 0.281831 0 1.9587
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0267306
gen_error_rate             nan
gen_good_error_rate        0.0326567
global_gen_min_error       0.432625
global_good_max_gen_error  0.491596
global_good_min_gen_error  0.491596
global_max_gen_error       0.491596
global_min_gen_error       0.213218
kernel_type                rbf
local_good_max_gen_error   0.491596
local_good_min_gen_error   0.250725
local_max_gen_error        0.475228
local_min_gen_error        0.213218
max_out                    1
min_out                    -1
misclass_bad_rate          0.107143
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
