# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pa.sup._right S.s.P._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 370.229 1.05714 0.0857143 918.017 1.34286 0.0857143 0.638286 9.42998 0.00801503 -0.0626334 0.0285821 0.117033 0.705454 -0.39317 5.93326 -4.45369 1.85799 0 0 0 0 0
name                       svm1
net                        nnets/S.Pa.sup._right-S.s.P._right_edge_23.svm
nstats                     29
sigma                      0 253.751 0.232115 0.279942 348.222 0.531459 0.279942 2.15649 1.86711 0.0749884 0.232031 0.146453 0.402497 2.68279 1.42112 19.3851 14.5525 0.468348 0 0 0 0 0
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0291985
gen_error_rate             nan
gen_good_error_rate        0.0704652
global_gen_min_error       0.428219
global_good_max_gen_error  0.504353
global_good_min_gen_error  0.5
global_max_gen_error       0.477505
global_min_gen_error       0.215201
kernel_type                rbf
local_good_max_gen_error   0.504353
local_good_min_gen_error   0.250763
local_max_gen_error        0.461041
local_min_gen_error        0.215201
max_out                    1
min_out                    -1
misclass_bad_rate          0.0357143
misclass_good_rate         1
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
