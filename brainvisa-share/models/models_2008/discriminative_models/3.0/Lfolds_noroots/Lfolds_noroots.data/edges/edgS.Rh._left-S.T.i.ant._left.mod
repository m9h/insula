# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Rh._left S.T.i.ant._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 226.561 1.1 0.216667 877.474 2.58333 0.216667 7.61351 8.55945 0.15369 -0.0509074 -0.0116965 1.26307 1.69132 8.49854 -0.316241 9.64225 1.66796 0 0 0 0 0
name                       svm1
net                        nnets/S.Rh._left-S.T.i.ant._left_edge_23.svm
nstats                     62
sigma                      0 105.21 0.3 0.411974 311.558 0.953794 0.411974 17.3302 2.75296 0.320581 0.277604 0.102381 3.91643 4.5384 16.3089 3.48995 18.3927 0.646155 0 0 0 0 0
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0303004
gen_error_rate             nan
gen_good_error_rate        0.0106608
global_gen_min_error       0.397959
global_good_max_gen_error  0.487252
global_good_min_gen_error  0.487252
global_max_gen_error       0.475714
global_min_gen_error       0.171769
kernel_type                rbf
local_good_max_gen_error   0.487252
local_good_min_gen_error   0.250712
local_max_gen_error        0.451963
local_min_gen_error        0.171918
max_out                    1
min_out                    -1
misclass_bad_rate          0.0882353
misclass_good_rate         0.333333
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        8
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
