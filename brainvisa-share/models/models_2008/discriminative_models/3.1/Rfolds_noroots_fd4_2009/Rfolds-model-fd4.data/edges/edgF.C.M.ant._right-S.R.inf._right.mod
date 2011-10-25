# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.M.ant._right S.R.inf._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2405.07 1.18919 1 508.621 1.16216 1 35.5125 1.72998 0.122065 -0.109194 0.693466 22.1455 10.031 -2.29985 -36.9972 5.27542 0.890702 0.297297 0.780541 1.31045 0.162162 0.780541
name                       svm1
net                        nnets/F.C.M.ant._right-S.R.inf._right_edge_23.svm
nstats                     29
sigma                      0 566.547 0.511375 0 274.098 0.3686 0 11.0461 0.983052 0.317291 0.518808 0.349924 15.6991 7.37047 1.99225 11.2836 6.08288 0.146802 0.652018 1.81947 3.69358 0.493937 1.81947
C                          129.155
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0434783
gen_bad_error_rate         0.0248134
gen_error_rate             nan
gen_good_error_rate        0.463315
global_gen_min_error       0.352008
global_good_max_gen_error  0.529439
global_good_min_gen_error  0.482913
global_max_gen_error       0.482913
global_min_gen_error       0.200073
kernel_type                rbf
local_good_max_gen_error   0.529363
local_good_min_gen_error   0.253831
local_max_gen_error        0.45709
local_min_gen_error        0.200163
max_out                    1
min_out                    -1
misclass_bad_rate          0.0454545
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        4
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor4

*END

*END

*END
