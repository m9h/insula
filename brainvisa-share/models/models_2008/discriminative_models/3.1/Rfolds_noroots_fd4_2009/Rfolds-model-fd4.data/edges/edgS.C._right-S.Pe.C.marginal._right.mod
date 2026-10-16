# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.C._right S.Pe.C.marginal._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 3882.24 1 0.942857 624.66 1 0.942857 25.5737 3.65229 0.423398 -0.63222 -0.14604 33.6262 3.81078 -31.0064 23.8464 -70.0267 0.831155 0 0 0 0 0
name                       svm1
net                        nnets/S.C._right-S.Pe.C.marginal._right_edge_23.svm
nstats                     29
sigma                      0 422.247 0 0.232115 274.868 0 0.232115 13.2266 1.59557 0.419515 0.335321 0.232656 14.1433 4.92287 14.7444 9.97926 18.1689 0.333371 0 0 0 0 0
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0434783
gen_bad_error_rate         0.0138861
gen_error_rate             nan
gen_good_error_rate        0.019688
global_gen_min_error       0.299126
global_good_max_gen_error  0.476218
global_good_min_gen_error  0.414107
global_max_gen_error       0.476218
global_min_gen_error       0.145445
kernel_type                rbf
local_good_max_gen_error   0.475733
local_good_min_gen_error   0.252888
local_max_gen_error        0.44503
local_min_gen_error        0.145445
max_out                    1
min_out                    -1
misclass_bad_rate          0.0227273
misclass_good_rate         0
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
