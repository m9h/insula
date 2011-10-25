# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels INSULA_left unknown
void_label         unknown
weight             3.5

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 0.241379 10.9364 -4.04766 2.06399 9.59276 -1.94441 2.03959 41.9282 -1.33739 -4.0832 1 -0.621015 0.487382 0.458207 0.0321001 -0.0636825 0.127095 4427.19 39.1317 3.51517 24.9842 1.24138 1.24138 0 4.13793 9.34483 3.00208 4.27158 0.589492
name                       svm1
net                        nnets/INSULA_left_vertex_30.svm
nstats                     29
sigma                      0 0.42792 20.3389 7.69759 9.68822 19.719 5.9567 9.30545 1.74056 2.93195 2.90128 0 0.304469 0.201093 0.183593 0.163625 0.281009 0.282698 688.933 5.90604 4.56479 5.46837 0.624509 0.624509 0 10.3448 8.66732 7.62717 0.42789 0.233383
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

*BEGIN TREE fold_descriptor4
direction     -0.0979155 -0.0535328 0.993754
e1e2          -1.34366 2.10325 -0.0244017
normal        -0.666616 0.546044 0.507404
nstats_E1E2   29
nstats_dir    27
nstats_normal 29

*END

*END

*END
