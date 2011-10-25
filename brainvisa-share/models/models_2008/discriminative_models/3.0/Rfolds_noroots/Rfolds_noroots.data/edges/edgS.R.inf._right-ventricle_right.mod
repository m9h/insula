# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.R.inf._right unknown ventricle_right
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 161.264 1.30508 0.305085 3139.24 2.57627 0.322034 7.89103 7.91606 -0.0461233 0.246573 -0.0950483 0.350494 7.34655 -0.68854 -4.86192 2.62732 1.54621 0.0169492 0.0633898 0.0847458 0.0169492 0.0633898
name                       svm1
net                        nnets/S.R.inf._right-ventricle_right_edge_23.svm
nstats                     62
sigma                      0 99.0905 0.528966 0.460443 442.896 1.1674 0.502221 14.0123 3.1873 0.170119 0.397605 0.214697 0.839741 11.8795 1.40424 7.63159 4.57578 0.694842 0.129081 0.482763 0.645405 0.129081 0.482763
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0190651
gen_error_rate             nan
gen_good_error_rate        0.039922
global_gen_min_error       0.323527
global_good_max_gen_error  0.496517
global_good_min_gen_error  0.462027
global_max_gen_error       0.496517
global_min_gen_error       0.139767
kernel_type                rbf
local_good_max_gen_error   0.496358
local_good_min_gen_error   0.252053
local_max_gen_error        0.463901
local_min_gen_error        0.139767
max_out                    1
min_out                    -1
misclass_bad_rate          0.0238095
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
