# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.C._right S.Pe.C.inter._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 3888.05 1 0.783784 1301.82 1 0.783784 15.8681 4.17099 0.280227 -0.595643 -0.182541 19.6404 4.22291 -50.7675 3.68494 -34.945 0.7233 0.0540541 0.219459 0.220541 0.0540541 0.219459
name                       svm1
net                        nnets/S.C._right-S.Pe.C.inter._right_edge_23.svm
nstats                     29
sigma                      0 411.395 0 0.411663 553.035 0 0.411663 11.2311 3.16551 0.294881 0.361687 0.315233 12.7474 5.90253 26.899 4.39023 19.3478 0.722076 0.226124 0.918065 0.922587 0.226124 0.918065
C                          46.4159
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0129286
gen_error_rate             nan
gen_good_error_rate        0.0414217
global_gen_min_error       0.321842
global_good_max_gen_error  0.480465
global_good_min_gen_error  0.462239
global_max_gen_error       0.475983
global_min_gen_error       0.155646
kernel_type                rbf
local_good_max_gen_error   0.480368
local_good_min_gen_error   0.25197
local_max_gen_error        0.445146
local_min_gen_error        0.155646
max_out                    1
min_out                    -1
misclass_bad_rate          0.0930233
misclass_good_rate         0
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
