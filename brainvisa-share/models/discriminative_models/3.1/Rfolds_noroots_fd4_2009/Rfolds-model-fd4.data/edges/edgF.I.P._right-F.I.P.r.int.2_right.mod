# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.I.P._right F.I.P.r.int.2_right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 5216.99 1.48485 1.15152 476.862 1 1 19.3945 1.12196 -0.389972 0.109561 0.137667 28.031 1.4949 -46.8376 67.9406 -52.352 0.449949 1.33333 8.05273 19.8394 0.242424 10.1127
name                       svm1
net                        nnets/F.I.P._right-F.I.P.r.int.2_right_edge_23.svm
nstats                     29
sigma                      0 1159.76 0.656954 0.35855 380.512 0 0 6.7766 1.35519 0.548166 0.613843 0.373734 7.81703 1.55897 5.63913 10.6167 8.59166 0.3093 1.47024 8.59415 22.0942 0.42855 10.5218
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0434783
gen_bad_error_rate         0.0144845
gen_error_rate             nan
gen_good_error_rate        0.0867191
global_gen_min_error       0.311591
global_good_max_gen_error  0.478155
global_good_min_gen_error  0.444746
global_max_gen_error       0.478155
global_min_gen_error       0.160289
kernel_type                rbf
local_good_max_gen_error   0.477886
local_good_min_gen_error   0.253132
local_max_gen_error        0.449898
local_min_gen_error        0.160289
max_out                    1
min_out                    -1
misclass_bad_rate          0.0238095
misclass_good_rate         0.2
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
