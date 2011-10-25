# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.P.O._right S.Call._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2670.28 1 0.162162 1120.07 2.02703 0.162162 1.21081 8.83256 0.0473761 -0.128465 -0.066523 0.708648 0.485515 -0.432231 9.60883 -0.950672 1.76238 0 0 0 0 0
name                       svm1
net                        nnets/F.P.O._right-S.Call._right_edge_23.svm
nstats                     29
sigma                      0 479.318 0 0.3686 362.696 0.752886 0.3686 3.10793 2.65603 0.123799 0.298279 0.18626 2.00152 1.34671 1.30043 21.8937 3.33173 0.541067 0 0 0 0 0
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.015106
gen_error_rate             nan
gen_good_error_rate        0.0555576
global_gen_min_error       0.331848
global_good_max_gen_error  0.498819
global_good_min_gen_error  0.483592
global_max_gen_error       0.477084
global_min_gen_error       0.137138
kernel_type                rbf
local_good_max_gen_error   0.498773
local_good_min_gen_error   0.251445
local_max_gen_error        0.44929
local_min_gen_error        0.137138
max_out                    1
min_out                    -1
misclass_bad_rate          0.0243902
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
