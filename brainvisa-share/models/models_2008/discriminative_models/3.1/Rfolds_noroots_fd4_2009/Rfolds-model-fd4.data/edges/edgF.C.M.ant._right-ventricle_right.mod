# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.M.ant._right unknown ventricle_right
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2405.07 1.18919 0.540541 3465.49 1.18919 0.540541 5.98649 6.47717 -0.0707018 0.275564 -0.277003 17.0528 3.14147 -2.03737 -8.59289 -1.10365 1.23768 0 0 0 0 0
name                       svm1
net                        nnets/F.C.M.ant._right-ventricle_right_edge_23.svm
nstats                     29
sigma                      0 566.547 0.511375 0.498354 1070.83 0.391659 0.498354 8.1157 3.27345 0.155978 0.351412 0.484826 22.2385 5.61034 2.1766 8.25069 5.84943 0.731643 0 0 0 0 0
C                          46.4159
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.00818718
gen_error_rate             nan
gen_good_error_rate        0.00705733
global_gen_min_error       0.293958
global_good_max_gen_error  0.475323
global_good_min_gen_error  0.455335
global_max_gen_error       0.479793
global_min_gen_error       0.107023
kernel_type                rbf
local_good_max_gen_error   0.475263
local_good_min_gen_error   0.25129
local_max_gen_error        0.44471
local_min_gen_error        0.107023
max_out                    1
min_out                    -1
misclass_bad_rate          0.0227273
misclass_good_rate         0.2
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
