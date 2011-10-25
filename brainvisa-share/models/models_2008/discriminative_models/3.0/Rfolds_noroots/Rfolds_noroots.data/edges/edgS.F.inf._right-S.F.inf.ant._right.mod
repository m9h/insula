# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.inf._right S.F.inf.ant._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 641.058 1.39344 1.22951 408.029 1.45902 1.11475 50.6449 1.0078 0.213225 -0.351898 0.40793 8.84956 14.8742 -55.5888 -40.5418 -19.0719 0.500199 0.803279 4.18033 20.919 0.278689 4.90393
name                       svm1
net                        nnets/S.F.inf._right-S.F.inf.ant._right_edge_23.svm
nstats                     62
sigma                      0 256.352 0.634492 0.420517 187.871 0.530195 0.318725 18.7791 1.11421 0.411459 0.570132 0.412246 9.56532 7.54678 3.99205 6.39534 8.41346 0.281942 0.92008 5.12339 29.8653 0.576341 5.89053
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0195035
gen_error_rate             nan
gen_good_error_rate        0.0732237
global_gen_min_error       0.282817
global_good_max_gen_error  0.475954
global_good_min_gen_error  0.422712
global_max_gen_error       0.475954
global_min_gen_error       0.135154
kernel_type                rbf
local_good_max_gen_error   0.475423
local_good_min_gen_error   0.253505
local_max_gen_error        0.440172
local_min_gen_error        0.135154
max_out                    1
min_out                    -1
misclass_bad_rate          0.0612245
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
