# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.sup._right S.Pe.C.inter._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2610.84 1.72973 0.783784 1301.82 1 0.702703 15.5816 5.0188 -0.522277 0.0722732 0.264541 10.5042 1.81819 -28.686 -1.7058 -45.7541 1.02179 0 0 0 0 0
name                       svm1
net                        nnets/S.F.sup._right-S.Pe.C.inter._right_edge_23.svm
nstats                     29
sigma                      0 726.731 0.722183 0.575872 553.035 0 0.457069 13.7357 3.29731 0.385243 0.393343 0.22714 10.8682 2.44476 19.2649 8.56806 30.2477 0.659971 0 0 0 0 0
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0434783
gen_bad_error_rate         0.0237228
gen_error_rate             nan
gen_good_error_rate        0.103176
global_gen_min_error       0.317526
global_good_max_gen_error  0.506528
global_good_min_gen_error  0.458677
global_max_gen_error       0.506528
global_min_gen_error       0.158811
kernel_type                rbf
local_good_max_gen_error   0.506199
local_good_min_gen_error   0.252736
local_max_gen_error        0.473712
local_min_gen_error        0.158811
max_out                    1
min_out                    -1
misclass_bad_rate          0.0666667
misclass_good_rate         0.4
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
