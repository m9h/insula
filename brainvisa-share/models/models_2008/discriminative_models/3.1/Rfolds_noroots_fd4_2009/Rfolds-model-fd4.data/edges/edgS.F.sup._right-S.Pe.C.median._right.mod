# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.sup._right S.Pe.C.median._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2610.84 1.72973 0.378378 319.802 1 0.378378 7.46865 7.32486 0.24007 0.227049 -0.117979 3.04294 0.745667 -10.3554 3.64227 -28.3769 1.40072 0 0 0 0 0
name                       svm1
net                        nnets/S.F.sup._right-S.Pe.C.median._right_edge_23.svm
nstats                     29
sigma                      0 726.731 0.722183 0.484983 143.706 0 0.484983 10.4621 3.47448 0.346803 0.325602 0.170252 5.55754 2.00551 13.6474 5.91103 36.4212 0.788746 0 0 0 0 0
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0434783
gen_bad_error_rate         0.0203589
gen_error_rate             nan
gen_good_error_rate        0.0149852
global_gen_min_error       0.326353
global_good_max_gen_error  0.477959
global_good_min_gen_error  0.466346
global_max_gen_error       0.477928
global_min_gen_error       0.166738
kernel_type                rbf
local_good_max_gen_error   0.477924
local_good_min_gen_error   0.251331
local_max_gen_error        0.450026
local_min_gen_error        0.166738
max_out                    1
min_out                    -1
misclass_bad_rate          0
misclass_good_rate         0.6
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
