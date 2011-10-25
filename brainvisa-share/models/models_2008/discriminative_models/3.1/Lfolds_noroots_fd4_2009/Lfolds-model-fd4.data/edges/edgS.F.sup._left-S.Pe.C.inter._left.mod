# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.sup._left S.Pe.C.inter._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2783.28 1.89655 0.655172 1357.45 1.03448 0.62069 9.00828 5.93556 0.454228 -0.0223229 0.262945 7.13527 1.51027 24.0639 2.55648 -41.9394 1.05081 0 0 0 0 0
name                       svm1
net                        nnets/S.F.sup._left-S.Pe.C.inter._left_edge_23.svm
nstats                     29
sigma                      0 698.049 0.758621 0.543035 594.867 0.182466 0.485215 9.927 3.20494 0.375027 0.379556 0.244989 9.93664 3.2637 19.2285 6.50743 32.953 0.768246 0 0 0 0 0
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
