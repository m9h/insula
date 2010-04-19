# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels INSULA_right unknown
void_label         unknown
weight             3

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 0.108108 -4.61499 -2.48943 1.04961 -5.18518 -2.55533 0.585191 -44.1939 -0.727465 -4.08587 1 -0.85659 -0.311974 -0.310875 -0.0102096 0.0761378 0.065046 4517.13 40.4459 3.46216 25.0099 1.05405 1.05405 0 1.62162 9.81081 1.22831 4.23806 0.610751
name                       svm1
net                        nnets/INSULA_right_vertex_30.svm
nstats                     29
sigma                      0 0.310517 13.5796 7.39579 3.91486 15.2661 7.36345 4.22925 1.45265 2.93239 2.47794 0 0.116422 0.188327 0.152516 0.122562 0.218718 0.187395 880.144 4.56378 4.91199 5.1028 0.226124 0.226124 0 6.78373 7.81142 3.94401 0.46267 0.227561
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      3.33333
gen_bad_error_rate         0.0175351
gen_error_rate             nan
gen_good_error_rate        0.752695
global_gen_min_error       0.376063
global_good_max_gen_error  0.583154
global_good_min_gen_error  0.5
global_max_gen_error       0.518379
global_min_gen_error       0.213996
kernel_type                rbf
local_good_max_gen_error   0.583154
local_good_min_gen_error   0.254498
local_max_gen_error        0.489507
local_min_gen_error        0.213996
max_out                    1
min_out                    -1
misclass_bad_rate          0
misclass_good_rate         1
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        0
svm_mode                   regression

*END

*BEGIN TREE fold_descriptor4
direction     0.247704 0.746003 0.618161
e1e2          -0.699686 -0.551061 -0.099
normal        -0.686608 -0.511966 -0.516198
nstats_E1E2   29
nstats_dir    23
nstats_normal 29

*END

*END

*END
