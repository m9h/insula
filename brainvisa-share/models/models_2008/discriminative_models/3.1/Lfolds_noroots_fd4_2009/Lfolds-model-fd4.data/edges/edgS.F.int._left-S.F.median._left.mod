# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.int._left S.F.median._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.827586 657.299 3.41379 1.41379 203.171 1.65517 1.31034 26.8752 3.42088 0.290932 -0.137858 -0.281639 13.8478 5.20516 3.35826 -14.9657 -46.1623 0.368231 0 0 0 0 0
name                       svm1
net                        nnets/S.F.int._left-S.F.median._left_edge_23.svm
nstats                     29
sigma                      0.37774 480.893 2.04294 1.09913 151.407 1.12268 1.0206 24.2318 2.60591 0.320973 0.512528 0.418882 15.8173 7.40531 3.42801 13.445 29.1179 0.589091 0 0 0 0 0
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
