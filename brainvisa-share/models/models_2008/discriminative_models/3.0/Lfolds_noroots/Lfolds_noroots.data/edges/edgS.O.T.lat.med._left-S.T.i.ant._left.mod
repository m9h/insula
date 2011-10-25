# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.O.T.lat.med._left S.T.i.ant._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 279.743 1.0339 0.898305 876.096 2.52542 1.28814 56.2185 2.91635 0.330056 -0.116013 -0.222619 6.12473 11.4637 57.3771 45.4362 23.2192 0.702968 0.186441 0.801695 2.28 0.101695 0.847119
name                       svm1
net                        nnets/S.O.T.lat.med._left-S.T.i.ant._left_edge_23.svm
nstats                     62
sigma                      0 147.811 0.180967 0.302247 307.74 0.962974 0.665133 34.1692 2.6292 0.513989 0.571416 0.368306 6.82394 10.8308 19.9999 17.6056 8.92797 0.500508 0.430789 1.92679 6.25644 0.353909 2.07734
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0139502
gen_error_rate             nan
gen_good_error_rate        0.0660211
global_gen_min_error       0.301123
global_good_max_gen_error  0.48819
global_good_min_gen_error  0.446674
global_max_gen_error       0.48819
global_min_gen_error       0.130756
kernel_type                rbf
local_good_max_gen_error   0.487922
local_good_min_gen_error   0.253284
local_max_gen_error        0.448332
local_min_gen_error        0.130756
max_out                    1
min_out                    -1
misclass_bad_rate          0.0392157
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
