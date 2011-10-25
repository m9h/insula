# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.O.T.lat.ant._left S.Rh._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 965.085 1.03448 0.655172 610.965 1 0.655172 15.011 4.9228 -0.423398 -0.0270593 -0.173232 3.9673 4.73055 23.4468 8.18782 25.5366 1.16915 0.103448 1.14 1.09034 0.0344828 1.14
name                       svm1
net                        nnets/S.O.T.lat.ant._left-S.Rh._left_edge_23.svm
nstats                     29
sigma                      0 430.263 0.182466 0.475312 378.237 0 0.475312 12.8018 3.79401 0.522249 0.290565 0.296637 5.6966 5.70253 17.9405 8.31013 18.8877 0.618574 0.304543 3.44997 3.28807 0.182466 3.44997
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
