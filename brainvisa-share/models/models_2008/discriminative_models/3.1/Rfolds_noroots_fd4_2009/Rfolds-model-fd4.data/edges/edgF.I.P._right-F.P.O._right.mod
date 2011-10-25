# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.I.P._right F.P.O._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 5133.03 1.48649 0.891892 2670.28 1 0.891892 21.6888 3.18866 0.0691223 0.38358 0.474393 23.5642 6.13582 -16.0966 79.7486 -42.8343 0.600389 0.162162 1.37297 1.61464 0.162162 1.37297
name                       svm1
net                        nnets/F.I.P._right-F.P.O._right_edge_23.svm
nstats                     29
sigma                      0 1135.02 0.641856 0.310517 479.318 0 0.310517 12.8408 2.64179 0.529133 0.377569 0.303961 13.6998 5.85897 8.98826 27.9762 16.4432 0.525536 0.3686 3.22017 4.57884 0.3686 3.22017
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0182493
gen_error_rate             nan
gen_good_error_rate        0.012616
global_gen_min_error       0.289865
global_good_max_gen_error  0.476134
global_good_min_gen_error  0.40787
global_max_gen_error       0.476134
global_min_gen_error       0.145548
kernel_type                rbf
local_good_max_gen_error   0.475601
local_good_min_gen_error   0.252839
local_max_gen_error        0.443519
local_min_gen_error        0.145584
max_out                    1
min_out                    -1
misclass_bad_rate          0.0222222
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        2
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor4

*END

*END

*END
