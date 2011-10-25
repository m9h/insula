# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.p._left F.I.P.r.int.1_left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.965517 3293.58 1.31034 0.137931 464.484 0.965517 0.137931 1.36159 8.4739 -0.0413963 0.0622563 -0.0613897 1.17509 0.0861777 9.63969 6.42683 -2.91497 1.75602 0.137931 0.602759 1.18966 0.0689655 0.678621
name                       svm1
net                        nnets/F.C.L.p._left-F.I.P.r.int.1_left_edge_23.svm
nstats                     29
sigma                      0.182466 1314.95 0.648789 0.344828 344.793 0.182466 0.344828 3.80459 3.39505 0.179871 0.19794 0.238829 3.5953 0.456009 24.1385 16.5659 7.35427 0.560331 0.570791 2.37439 6.07223 0.253395 2.74374
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
