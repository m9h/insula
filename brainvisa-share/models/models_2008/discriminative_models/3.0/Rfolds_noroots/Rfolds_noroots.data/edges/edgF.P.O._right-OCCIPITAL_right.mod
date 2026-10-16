# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.P.O._right OCCIPITAL_right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1039.64 1 0.403226 1545.72 6.01613 0.435484 13.8108 6.98264 -0.0873854 0.217929 0.203833 3.45175 7.63038 -4.32607 39.3506 -14.0479 1.36057 0.0322581 0.138065 0.320375 0.0322581 0.210645
name                       svm1
net                        nnets/F.P.O._right-OCCIPITAL_right_edge_23.svm
nstats                     62
sigma                      0 302.816 0 0.490545 328.117 1.64112 0.557094 19.028 3.72547 0.271791 0.311556 0.368254 7.13045 15.8994 6.49454 47.9391 17.4841 0.792655 0.176685 0.965252 2.22829 0.176685 1.11041
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0130288
gen_error_rate             nan
gen_good_error_rate        0.00906275
global_gen_min_error       0.279106
global_good_max_gen_error  0.476339
global_good_min_gen_error  0.440993
global_max_gen_error       0.476339
global_min_gen_error       0.102745
kernel_type                rbf
local_good_max_gen_error   0.476183
local_good_min_gen_error   0.251875
local_max_gen_error        0.431051
local_min_gen_error        0.103025
max_out                    1
min_out                    -1
misclass_bad_rate          0.037037
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
