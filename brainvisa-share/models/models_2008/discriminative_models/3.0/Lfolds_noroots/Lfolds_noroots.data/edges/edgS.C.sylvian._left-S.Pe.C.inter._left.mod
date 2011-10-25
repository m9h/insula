# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.C.sylvian._left S.Pe.C.inter._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 87.7008 1 0.266667 582.05 1.08889 0.266667 3.78583 8.15035 -0.109403 -0.0688782 -0.177899 0.468556 2.52731 17.136 -0.244347 -9.71707 1.62409 0 0 0 0 0
name                       svm1
net                        nnets/S.C.sylvian._left-S.Pe.C.inter._left_edge_23.svm
nstats                     62
sigma                      0 69.4613 0 0.442217 270.821 0.354164 0.442217 7.85493 3.07756 0.217336 0.262503 0.319629 1.23143 6.05607 28.4596 2.07445 16.4227 0.633184 0 0 0 0 0
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0258604
gen_error_rate             nan
gen_good_error_rate        0.0181988
global_gen_min_error       0.468352
global_good_max_gen_error  0.487441
global_good_min_gen_error  0.487441
global_max_gen_error       0.477289
global_min_gen_error       0.212052
kernel_type                rbf
local_good_max_gen_error   0.487441
local_good_min_gen_error   0.250712
local_max_gen_error        0.462801
local_min_gen_error        0.212052
max_out                    1
min_out                    -1
misclass_bad_rate          0.24
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        7
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
