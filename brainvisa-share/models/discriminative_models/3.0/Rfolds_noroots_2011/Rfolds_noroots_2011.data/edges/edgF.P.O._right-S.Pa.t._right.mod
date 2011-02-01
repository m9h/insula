# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.P.O._right S.Pa.t._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 982.859 1 1 367.273 1 1 39.5322 0.961538 -0.267295 -0.253161 -0.0567506 10.9165 3.8426 -7.14911 78.4156 -34.5054 0.622665 3.55769 11.7623 130.159 1.15385 17.7842
name                       svm1
net                        nnets/F.P.O._right-S.Pa.t._right_edge_23.svm
nstats                     62
sigma                      0 256.179 0 0 197.415 0 0 23.9001 2.94802 0.592932 0.526938 0.368587 8.55685 4.48263 6.28971 26.1261 14.0036 0.512451 2.75551 6.52192 65.2359 1.52397 6.17677
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0221333
gen_error_rate             nan
gen_good_error_rate        0.0150153
global_gen_min_error       0.273997
global_good_max_gen_error  0.48292
global_good_min_gen_error  0.411876
global_max_gen_error       0.48292
global_min_gen_error       0.129297
kernel_type                rbf
local_good_max_gen_error   0.482364
local_good_min_gen_error   0.252917
local_max_gen_error        0.446814
local_min_gen_error        0.129309
max_out                    1
min_out                    -1
misclass_bad_rate          0.0833333
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
