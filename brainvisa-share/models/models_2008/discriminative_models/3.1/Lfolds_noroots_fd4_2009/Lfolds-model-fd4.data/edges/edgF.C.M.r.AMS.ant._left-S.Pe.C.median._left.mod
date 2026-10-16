# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.M.r.AMS.ant._left S.Pe.C.median._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.827586 154.969 0.827586 0.413793 249.263 0.827586 0.413793 7.11448 5.43611 0.15752 0.318173 -0.110014 0.36734 2.24205 2.42799 6.34306 -30.7381 0.953992 0 0 0 0 0
name                       svm1
net                        nnets/F.C.M.r.AMS.ant._left-S.Pe.C.median._left_edge_23.svm
nstats                     29
sigma                      0.37774 101.86 0.37774 0.492512 167.202 0.37774 0.492512 9.61906 4.02799 0.240925 0.412202 0.218377 1.14809 3.91284 5.22597 8.51226 36.8102 0.898807 0 0 0 0 0
C                          1
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      -1
gen_bad_error_rate         0.5
gen_error_rate             0.5
gen_good_error_rate        0.5
global_gen_min_error       1
global_good_max_gen_error  0
global_good_min_gen_error  0.5
global_max_gen_error       0
global_min_gen_error       0.5
kernel_type                rbf
local_good_max_gen_error   0
local_good_min_gen_error   0.25
local_max_gen_error        0.25
local_min_gen_error        0.25
max_out                    1
min_out                    -1
misclass_bad_rate          0.5
misclass_good_rate         0.5
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
