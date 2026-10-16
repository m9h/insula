# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.P.O._left S.s.P._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2085.55 1 0.862069 1033.08 1.55172 1 14.9007 3.72458 0.0589321 -0.663836 -0.440344 9.58185 10.3407 0.396946 60.7942 -16.0651 0.882755 0 0 0 0 0
name                       svm1
net                        nnets/F.P.O._left-S.s.P._left_edge_23.svm
nstats                     29
sigma                      0 546.298 0 0.344828 416.933 0.673959 0.525226 9.74418 2.56437 0.105833 0.321674 0.330666 7.30302 9.27854 1.79471 24.8062 8.59898 0.50648 0 0 0 0 0
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
