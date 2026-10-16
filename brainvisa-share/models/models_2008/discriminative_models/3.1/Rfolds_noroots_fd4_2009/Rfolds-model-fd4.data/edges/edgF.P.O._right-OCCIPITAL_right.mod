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
mean                       1 2670.28 1 0.702703 4607.03 6.18919 0.72973 14.933 4.9873 -0.094733 0.296322 0.514854 5.973 8.77699 -12.1034 67.2975 -26.779 0.914983 0.027027 0.145946 0.14 0 0.145946
name                       svm1
net                        nnets/F.P.O._right-OCCIPITAL_right_edge_23.svm
nstats                     29
sigma                      0 479.318 0 0.457069 1013.97 2.07739 0.501277 13.2485 3.3342 0.347204 0.258513 0.39175 6.70487 13.4086 10.019 43.8882 18.8315 0.762769 0.162162 0.875676 0.84 0 0.875676
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0232021
gen_error_rate             nan
gen_good_error_rate        0.102071
global_gen_min_error       0.308413
global_good_max_gen_error  0.490241
global_good_min_gen_error  0.44952
global_max_gen_error       0.480015
global_min_gen_error       0.156502
kernel_type                rbf
local_good_max_gen_error   0.490047
local_good_min_gen_error   0.252645
local_max_gen_error        0.451894
local_min_gen_error        0.156554
max_out                    1
min_out                    -1
misclass_bad_rate          0.0731707
misclass_good_rate         0.2
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
