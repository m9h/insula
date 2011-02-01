# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.int._right S.F.median._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1006.32 6.27419 3.40323 236.573 2.82258 2.64516 149.247 2.43197 -0.435053 -0.157621 -0.225367 26.7076 11.7022 -7.40815 -18.6453 -65.2986 0.26153 0.112903 0.432903 0.877678 0.0322581 0.529677
name                       svm1
net                        nnets/S.F.int._right-S.F.median._right_edge_23.svm
nstats                     62
sigma                      0 406.777 1.93582 1.38494 135.091 1.23816 1.16532 58.4062 0.995101 0.357148 0.612927 0.481519 17.2967 11.0855 3.97078 24.2406 11.7082 0.22437 0.363888 1.50894 3.25841 0.176685 1.67979
C                          46.4159
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0365648
gen_error_rate             nan
gen_good_error_rate        0.161381
global_gen_min_error       0.306276
global_good_max_gen_error  0.501819
global_good_min_gen_error  0.463845
global_max_gen_error       0.501819
global_min_gen_error       0.175936
kernel_type                rbf
local_good_max_gen_error   0.501483
local_good_min_gen_error   0.254163
local_max_gen_error        0.462748
local_min_gen_error        0.175967
max_out                    1
min_out                    -1
misclass_bad_rate          0.203704
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
