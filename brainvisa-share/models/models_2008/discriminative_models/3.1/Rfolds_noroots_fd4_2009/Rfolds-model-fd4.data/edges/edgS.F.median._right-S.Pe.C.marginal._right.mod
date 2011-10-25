# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.median._right S.Pe.C.marginal._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 355.95 2.17143 0.542857 624.66 1 0.542857 8.55429 5.96164 -0.156265 0.270234 0.0183787 1.00836 3.39597 -12.6692 6.0887 -41.5992 1.21166 0.0571429 0.401143 0.382857 0 0.401143
name                       svm1
net                        nnets/S.F.median._right-S.Pe.C.marginal._right_edge_23.svm
nstats                     29
sigma                      0 241.558 0.90981 0.49816 274.868 0 0.49816 9.72329 3.79153 0.43085 0.493234 0.127134 1.92066 4.55858 12.2045 8.75824 38.2476 0.741285 0.232115 1.62945 1.55517 0 1.62945
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0434783
gen_bad_error_rate         0.0224737
gen_error_rate             nan
gen_good_error_rate        0.11797
global_gen_min_error       0.363302
global_good_max_gen_error  0.513361
global_good_min_gen_error  0.5
global_max_gen_error       0.47538
global_min_gen_error       0.175787
kernel_type                rbf
local_good_max_gen_error   0.513361
local_good_min_gen_error   0.25079
local_max_gen_error        0.452312
local_min_gen_error        0.175787
max_out                    1
min_out                    -1
misclass_bad_rate          0.0263158
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
