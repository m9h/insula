# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Call._left unknown ventricle_left
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 396.065 2.09677 2.01613 3027.34 2.46774 1.1129 177.228 1.88759 0.2653 -0.258097 0.530248 17.3318 19.3399 3.93951 29.291 -13.4374 0.694801 0.290323 1.54871 5.115 0.225806 1.8771
name                       svm1
net                        nnets/S.Call._left-ventricle_left_edge_23.svm
nstats                     62
sigma                      0 172.924 1.01138 0.906819 442.562 1.30406 0.316474 47.9851 1.25754 0.427388 0.470435 0.421747 14.3252 15.7928 3.19587 20.0762 12.9942 0.304422 0.57885 2.87031 13.0482 0.455056 3.23668
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0079699
gen_error_rate             nan
gen_good_error_rate        0.0684384
global_gen_min_error       0.272777
global_good_max_gen_error  0.481525
global_good_min_gen_error  0.426054
global_max_gen_error       0.481525
global_min_gen_error       0.109987
kernel_type                rbf
local_good_max_gen_error   0.481136
local_good_min_gen_error   0.253747
local_max_gen_error        0.43884
local_min_gen_error        0.109987
max_out                    1
min_out                    -1
misclass_bad_rate          0
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
