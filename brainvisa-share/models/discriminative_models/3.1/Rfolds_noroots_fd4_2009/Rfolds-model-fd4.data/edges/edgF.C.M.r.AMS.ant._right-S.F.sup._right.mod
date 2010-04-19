# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.M.r.AMS.ant._right S.F.sup._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 195.744 1 0.257143 2501.76 1.77143 0.257143 2.11486 8.54695 -0.208466 -0.127061 -0.0272676 0.481563 6.19863 -3.1459 -3.0663 -17.2461 1.54411 0 0 0 0 0
name                       svm1
net                        nnets/F.C.M.r.AMS.ant._right-S.F.sup._right_edge_23.svm
nstats                     29
sigma                      0 85.0849 0 0.437059 581.515 0.720544 0.437059 4.03726 2.4753 0.355903 0.224784 0.140006 1.18414 10.7779 5.69235 6.24013 29.3226 0.77955 0 0 0 0 0
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0262544
gen_error_rate             nan
gen_good_error_rate        0.0101328
global_gen_min_error       0.418288
global_good_max_gen_error  0.482077
global_good_min_gen_error  0.482077
global_max_gen_error       0.482077
global_min_gen_error       0.213257
kernel_type                rbf
local_good_max_gen_error   0.482077
local_good_min_gen_error   0.250696
local_max_gen_error        0.467729
local_min_gen_error        0.213257
max_out                    1
min_out                    -1
misclass_bad_rate          0.04
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        3
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor4

*END

*END

*END
