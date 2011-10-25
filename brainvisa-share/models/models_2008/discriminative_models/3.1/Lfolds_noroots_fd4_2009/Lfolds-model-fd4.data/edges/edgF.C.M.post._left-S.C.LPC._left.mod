# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.M.post._left S.C.LPC._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.62069 1406.14 0.758621 0.724138 86.7796 0.655172 0.655172 18.0752 1.21098 0.0431627 -0.300532 -0.418654 16.686 0.654393 0.951436 26.0778 -33.9072 0.290253 0.0689655 0.535862 0.521379 0.0344828 0.535862
name                       svm1
net                        nnets/F.C.M.post._left-S.C.LPC._left_edge_23.svm
nstats                     29
sigma                      0.485215 1136.5 0.677479 0.637698 109.262 0.543035 0.543035 15.1803 1.18914 0.198515 0.354528 0.433748 13.8282 1.63491 2.17336 21.3401 26.718 0.315215 0.253395 2.47171 2.40233 0.182466 2.47171
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
