# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.Cal.ant.-Sc.Cal._right OCCIPITAL_right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 3150.64 1.21622 0.72973 4607.03 6.18919 1.54054 29.6262 4.96736 -0.315017 -0.0941676 0.236248 7.39403 21.5063 -8.24781 70.1147 8.95726 1.03167 0.216216 0.514595 1.61405 0.0540541 0.939459
name                       svm1
net                        nnets/F.Cal.ant.-Sc.Cal._right-OCCIPITAL_right_edge_23.svm
nstats                     29
sigma                      0 648.688 0.47278 0.444099 1013.97 2.07739 1.22131 31.2895 3.52888 0.43621 0.313614 0.472362 8.27083 19.8344 9.21104 48.7451 9.76643 0.697356 0.904497 2.1527 6.75207 0.226124 3.93004
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.00659793
gen_error_rate             nan
gen_good_error_rate        0.0604874
global_gen_min_error       0.281414
global_good_max_gen_error  0.477371
global_good_min_gen_error  0.464843
global_max_gen_error       0.476286
global_min_gen_error       0.0951993
kernel_type                rbf
local_good_max_gen_error   0.477333
local_good_min_gen_error   0.252
local_max_gen_error        0.440017
local_min_gen_error        0.0952024
max_out                    1
min_out                    -1
misclass_bad_rate          0
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
