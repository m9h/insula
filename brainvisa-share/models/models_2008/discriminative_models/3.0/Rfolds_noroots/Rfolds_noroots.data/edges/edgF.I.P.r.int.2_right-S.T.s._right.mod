# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.I.P.r.int.2_right S.T.s._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 129.515 1.08696 0.326087 2162.89 1.21739 0.304348 8.22417 7.67439 -0.068036 -0.0924848 0.0682156 1.30585 2.28153 -19.5346 19.9685 -9.16171 1.54867 0.0434783 0.135217 0.481488 0.0217391 0.135217
name                       svm1
net                        nnets/F.I.P.r.int.2_right-S.T.s._right_edge_23.svm
nstats                     62
sigma                      0 102.501 0.281771 0.513062 423.744 0.507039 0.460131 17.4054 3.55588 0.261238 0.303743 0.354974 3.79698 6.33908 29.6832 30.4572 15.3297 0.697127 0.291661 0.907066 3.22992 0.145831 0.907066
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0399662
gen_error_rate             nan
gen_good_error_rate        0.0461482
global_gen_min_error       0.403987
global_good_max_gen_error  0.497464
global_good_min_gen_error  0.497464
global_max_gen_error       0.479834
global_min_gen_error       0.190051
kernel_type                rbf
local_good_max_gen_error   0.497464
local_good_min_gen_error   0.250742
local_max_gen_error        0.458596
local_min_gen_error        0.190145
max_out                    1
min_out                    -1
misclass_bad_rate          0.114286
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        1
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
