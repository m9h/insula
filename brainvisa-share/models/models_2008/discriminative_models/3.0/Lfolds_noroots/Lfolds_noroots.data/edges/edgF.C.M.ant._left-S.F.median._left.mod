# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.M.ant._left S.F.median._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 812.723 1.40351 0.368421 236.997 3 0.45614 11.6162 7.93565 0.147704 -0.0901947 -0.169184 5.58325 5.11822 1.85058 -4.86978 -20.2331 1.4888 0 0 0 0 0
name                       svm1
net                        nnets/F.C.M.ant._left-S.F.median._left_edge_23.svm
nstats                     62
sigma                      0 342.753 0.588177 0.581335 151.005 0.973329 0.818003 22.3712 3.04706 0.276169 0.291973 0.30935 12.2204 10.127 3.02514 11.9643 30.0466 0.76379 0 0 0 0 0
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.020041
gen_error_rate             nan
gen_good_error_rate        0.0077818
global_gen_min_error       0.324215
global_good_max_gen_error  0.480653
global_good_min_gen_error  0.480653
global_max_gen_error       0.479242
global_min_gen_error       0.145097
kernel_type                rbf
local_good_max_gen_error   0.480653
local_good_min_gen_error   0.250692
local_max_gen_error        0.446709
local_min_gen_error        0.145097
max_out                    1
min_out                    -1
misclass_bad_rate          0.0425532
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        0
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
