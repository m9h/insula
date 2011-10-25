# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels unknown ventricle_right
void_label         unknown
weight             1.5

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1 -5.29987 -15.0172 -11.7986 -9.64099 35.8306 -3.99471 -12.1878 4.92298 -15.9708 1 0.632982 -0.221184 -0.670552 0.0310586 -0.941966 -0.220574 3465.49 28.8395 0 14.9446 1.02703 1.18919 0.162162 2.80397 3.51351 105.686 2.68806 1.75426
name                       svm1
net                        nnets/ventricle_right_vertex_30.svm
nstats                     29
sigma                      0 0 3.23636 3.29507 4.10698 4.48991 9.79835 10.0609 1.96232 7.50395 2.37751 0 0.177798 0.218164 0.146844 0.123922 0.0762947 0.204708 1070.83 6.56154 0 2.85343 0.162162 0.391659 0.3686 6.47674 2.68753 27.5491 0.306722 0.751786
C                          46.4159
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      3.33333
gen_bad_error_rate         0.0190634
gen_error_rate             nan
gen_good_error_rate        0.742923
global_gen_min_error       0.377968
global_good_max_gen_error  0.581875
global_good_min_gen_error  0.5
global_max_gen_error       0.518097
global_min_gen_error       0.218392
kernel_type                rbf
local_good_max_gen_error   0.581875
local_good_min_gen_error   0.254486
local_max_gen_error        0.489668
local_min_gen_error        0.218392
max_out                    1
min_out                    -1
misclass_bad_rate          0
misclass_good_rate         1
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        0
svm_mode                   regression

*END

*BEGIN TREE fold_descriptor4
direction     0.0340706 -0.966422 -0.254693
e1e2          -5.2394 51.7137 8.89377
normal        0.634349 -0.163541 -0.75555
nstats_E1E2   29
nstats_dir    29
nstats_normal 29

*END

*END

*END
