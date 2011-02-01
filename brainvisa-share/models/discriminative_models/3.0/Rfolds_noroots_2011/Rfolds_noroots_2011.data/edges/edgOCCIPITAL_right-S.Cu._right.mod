# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels OCCIPITAL_right S.Cu._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1545.72 6.01613 1.6129 281.511 1.75806 1.17742 59.5543 1.75668 0.322178 -0.178381 -0.00392563 25.5979 7.63025 -13.8011 100.539 -14.0553 0.502405 0.467742 2.09484 9.3128 0.274194 2.48871
name                       svm1
net                        nnets/OCCIPITAL_right-S.Cu._right_edge_23.svm
nstats                     62
sigma                      0 328.117 1.64112 0.790158 169.679 0.66443 0.458757 30.1359 1.96485 0.499655 0.596739 0.475769 14.5727 7.80465 7.94398 19.0886 9.17866 0.377329 0.712056 3.23259 18.2779 0.543862 3.69329
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0514506
gen_error_rate             nan
gen_good_error_rate        0.192428
global_gen_min_error       0.323123
global_good_max_gen_error  0.475844
global_good_min_gen_error  0.445441
global_max_gen_error       0.475844
global_min_gen_error       0.194721
kernel_type                rbf
local_good_max_gen_error   0.475591
local_good_min_gen_error   0.253782
local_max_gen_error        0.443833
local_min_gen_error        0.196633
max_out                    1
min_out                    -1
misclass_bad_rate          0.0943396
misclass_good_rate         0.333333
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        15
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
