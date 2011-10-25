# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.M.ant._left unknown ventricle_left
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 822.995 1.40323 0.758065 3027.34 2.46774 0.693548 32.241 5.3263 0.0265443 0.503764 -0.088244 12.2325 11.7548 1.44457 -11.0975 -2.75099 1.11977 0.0322581 0.0751613 0.151336 0.0322581 0.0751613
name                       svm1
net                        nnets/F.C.M.ant._left-ventricle_left_edge_23.svm
nstats                     62
sigma                      0 336.557 0.580869 0.587106 442.562 1.30406 0.49477 33.1409 3.32142 0.194059 0.414857 0.453193 14.1489 14.0248 1.95091 8.48975 8.25237 0.650917 0.176685 0.47596 0.959552 0.176685 0.47596
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0186351
gen_error_rate             nan
gen_good_error_rate        0.0193384
global_gen_min_error       0.290335
global_good_max_gen_error  0.475337
global_good_min_gen_error  0.444653
global_max_gen_error       0.475337
global_min_gen_error       0.111687
kernel_type                rbf
local_good_max_gen_error   0.475178
local_good_min_gen_error   0.251862
local_max_gen_error        0.433826
local_min_gen_error        0.111687
max_out                    1
min_out                    -1
misclass_bad_rate          0.0555556
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
