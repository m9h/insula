# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.Cal.ant.-Sc.Cal._left unknown ventricle_left
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1204.56 1.19355 1 3027.34 2.46774 1.17742 30.363 2.54075 -0.144107 -0.728823 -0.0712585 2.39743 9.36383 9.1097 41.7712 4.33734 0.901145 0.5 6.63355 3.56857 0.33871 7.84548
name                       svm1
net                        nnets/F.Cal.ant.-Sc.Cal._left-ventricle_left_edge_23.svm
nstats                     62
sigma                      0 317.886 0.469685 0.475191 442.562 1.30406 0.635615 30.5768 2.63078 0.308584 0.326823 0.379686 3.34871 14.6578 3.60652 13.8974 3.91158 0.428351 0.756691 12.6752 6.77014 0.646169 13.4055
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0239304
gen_error_rate             nan
gen_good_error_rate        0.00937458
global_gen_min_error       0.273262
global_good_max_gen_error  0.479115
global_good_min_gen_error  0.404577
global_max_gen_error       0.479115
global_min_gen_error       0.131858
kernel_type                rbf
local_good_max_gen_error   0.478516
local_good_min_gen_error   0.252817
local_max_gen_error        0.439118
local_min_gen_error        0.131858
max_out                    1
min_out                    -1
misclass_bad_rate          0.0377358
misclass_good_rate         0.166667
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
