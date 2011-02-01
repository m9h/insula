# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.marginal._left S.F.orbitaire._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 325.253 1.12727 0.781818 174.401 1.01818 0.745455 23.7115 3.89022 0.412358 0.341305 -0.256309 4.09827 3.46078 29.0444 -45.2619 -7.55164 0.934249 0.218182 0.509455 2.13262 0.145455 0.961455
name                       svm1
net                        nnets/S.F.marginal._left-S.F.orbitaire._left_edge_23.svm
nstats                     62
sigma                      0 117.625 0.333278 0.49326 87.9445 0.133609 0.435605 17.3815 3.67325 0.381601 0.319811 0.381227 5.50766 3.94246 17.3993 26.5977 8.32834 0.66325 0.867408 1.8747 8.3898 0.483103 2.72039
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0302267
gen_error_rate             nan
gen_good_error_rate        0.10965
global_gen_min_error       0.388314
global_good_max_gen_error  0.478288
global_good_min_gen_error  0.444663
global_max_gen_error       0.478288
global_min_gen_error       0.208973
kernel_type                rbf
local_good_max_gen_error   0.477926
local_good_min_gen_error   0.253716
local_max_gen_error        0.460546
local_min_gen_error        0.208973
max_out                    1
min_out                    -1
misclass_bad_rate          0.16129
misclass_good_rate         0.166667
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        4
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
