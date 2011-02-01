# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.inter._right S.Pe.C.inter._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1027.18 2.69355 1.1129 690.517 1.1129 0.919355 40.5796 2.59369 -0.0849548 0.601787 -0.155123 9.36565 10.2886 -46.7093 -16.4675 -46.0107 0.773146 0.306452 1.43645 6.29488 0.225806 2.4929
name                       svm1
net                        nnets/S.F.inter._right-S.Pe.C.inter._right_edge_23.svm
nstats                     62
sigma                      0 350.97 1.00945 0.570931 243.972 0.363888 0.326189 27.6133 2.68005 0.351267 0.482353 0.392102 9.11596 8.7868 16.1238 9.76781 15.7369 0.475088 0.63725 3.62795 18.1224 0.489218 5.55279
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0277011
gen_error_rate             nan
gen_good_error_rate        0.048795
global_gen_min_error       0.290805
global_good_max_gen_error  0.498295
global_good_min_gen_error  0.440267
global_max_gen_error       0.481716
global_min_gen_error       0.130728
kernel_type                rbf
local_good_max_gen_error   0.49797
local_good_min_gen_error   0.252641
local_max_gen_error        0.440906
local_min_gen_error        0.13113
max_out                    1
min_out                    -1
misclass_bad_rate          0.0961538
misclass_good_rate         0.333333
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        6
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
