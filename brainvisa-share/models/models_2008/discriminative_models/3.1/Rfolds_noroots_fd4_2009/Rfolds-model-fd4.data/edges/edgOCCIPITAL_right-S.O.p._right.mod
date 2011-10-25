# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels OCCIPITAL_right S.O.p._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 4298.14 6.18182 2.77273 568.554 1 1 50.3882 2.36712 0.328947 0.0659007 0.0699414 33.8654 7.81871 -14.9802 107.77 6.38474 0.313249 0 0 0 0 0
name                       svm1
net                        nnets/OCCIPITAL_right-S.O.p._right_edge_23.svm
nstats                     29
sigma                      0 987.801 2.22866 0.901101 297.43 0 0 18.6779 0.534202 0.528518 0.455229 0.629281 13.623 7.21198 6.17657 4.46131 13.3117 0.17014 0 0 0 0 0
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.201808
gen_bad_error_rate         0.0240407
gen_error_rate             nan
gen_good_error_rate        0.655925
global_gen_min_error       0.377394
global_good_max_gen_error  0.55743
global_good_min_gen_error  0.5
global_max_gen_error       0.516614
global_min_gen_error       0.227521
kernel_type                rbf
local_good_max_gen_error   0.55743
local_good_min_gen_error   0.253424
local_max_gen_error        0.490034
local_min_gen_error        0.228004
max_out                    1
min_out                    -1
misclass_bad_rate          0
misclass_good_rate         1
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
