# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pe.C.inter._left S.Pe.C.sup._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 559.813 1.08065 0.983871 362.152 1.01613 0.951613 41.8733 1.812 0.0660645 0.568856 -0.0850482 7.06993 5.94049 49.7018 4.03382 -54.8705 0.744719 0.548387 2.49839 14.0675 0.209677 14.0545
name                       svm1
net                        nnets/S.Pe.C.inter._left-S.Pe.C.sup._left_edge_23.svm
nstats                     62
sigma                      0 273.685 0.326189 0.283523 134.999 0.125972 0.214583 18.7471 2.17516 0.350238 0.607384 0.353322 7.56231 4.6223 12.5068 6.42411 14.5749 0.359368 0.910112 4.42362 27.5973 0.444939 81.6398
C                          0.278256
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0291713
gen_error_rate             nan
gen_good_error_rate        0.174274
global_gen_min_error       0.352028
global_good_max_gen_error  0.518673
global_good_min_gen_error  0.448293
global_max_gen_error       0.505225
global_min_gen_error       0.185241
kernel_type                rbf
local_good_max_gen_error   0.518143
local_good_min_gen_error   0.25423
local_max_gen_error        0.480239
local_min_gen_error        0.185241
max_out                    1
min_out                    -1
misclass_bad_rate          0.108108
misclass_good_rate         0.333333
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        2
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
