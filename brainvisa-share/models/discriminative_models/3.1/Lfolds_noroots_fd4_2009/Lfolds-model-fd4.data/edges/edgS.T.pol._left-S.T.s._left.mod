# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.T.pol._left S.T.s._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 827.382 1.82759 1.31034 4579.87 1.55172 1.03448 25.0283 1.95347 0.163717 0.278956 -0.106782 8.08716 4.68658 57.2753 -10.5335 24.3723 0.722722 0.241379 1.37172 1.46552 0.344828 2.56345
name                       svm1
net                        nnets/S.T.pol._left-S.T.s._left_edge_23.svm
nstats                     29
sigma                      0 349.708 0.529734 0.462635 1246.68 0.813091 0.182466 12.0898 1.29901 0.453294 0.679584 0.465477 9.8051 6.14594 5.82531 14.6534 8.99957 0.230218 0.502077 2.76865 3.13996 0.799822 4.37685
C                          1
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      -1
gen_bad_error_rate         0.5
gen_error_rate             0.5
gen_good_error_rate        0.5
global_gen_min_error       1
global_good_max_gen_error  0
global_good_min_gen_error  0.5
global_max_gen_error       0
global_min_gen_error       0.5
kernel_type                rbf
local_good_max_gen_error   0
local_good_min_gen_error   0.25
local_max_gen_error        0.25
local_min_gen_error        0.25
max_out                    1
min_out                    -1
misclass_bad_rate          0.5
misclass_good_rate         0.5
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
