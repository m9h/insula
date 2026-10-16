# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.M.ant._left S.F.median._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.827586 1901.18 1.10345 0.413793 203.171 1.65517 0.551724 8.7469 5.85505 0.140432 -0.158709 -0.210008 5.85294 4.29013 1.89701 -7.3346 -22.7202 1.00777 0 0 0 0 0
name                       svm1
net                        nnets/F.C.M.ant._left-S.F.median._left_edge_23.svm
nstats                     29
sigma                      0.37774 967.636 0.758621 0.558152 151.407 1.12268 0.813091 15.827 3.95262 0.248642 0.32331 0.352058 13.1577 8.18332 2.92486 13.3154 29.4582 0.912592 0 0 0 0 0
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
