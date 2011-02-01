# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.inter._left S.F.sup._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1007.27 3.14516 2.79032 1341.14 1.75806 1.59677 145.734 0.297165 -0.309153 -0.0846782 -0.024112 24.5341 16.0748 33.6907 -42.49 -44.864 0.475143 1.75806 15.4429 39.839 0.870968 18.8852
name                       svm1
net                        nnets/S.F.inter._left-S.F.sup._left_edge_23.svm
nstats                     62
sigma                      0 315.381 1.20278 1.01818 301.187 0.711325 0.658926 45.27 0.704029 0.567387 0.70037 0.290218 12.6394 13.4533 5.96294 14.9379 11.958 0.282413 1.43331 81.3795 40.6123 1.02365 80.9999
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0136093
gen_error_rate             nan
gen_good_error_rate        0.0762231
global_gen_min_error       0.260426
global_good_max_gen_error  0.495345
global_good_min_gen_error  0.428693
global_max_gen_error       0.495345
global_min_gen_error       0.0881719
kernel_type                rbf
local_good_max_gen_error   0.494613
local_good_min_gen_error   0.253651
local_max_gen_error        0.448273
local_min_gen_error        0.0881719
max_out                    1
min_out                    -1
misclass_bad_rate          0.0185185
misclass_good_rate         0
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
