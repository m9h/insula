# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.inter._right S.Pe.C.inf._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1031.46 2.68333 0.166667 442.819 1.01667 0.166667 3.27246 8.73749 -0.00669598 0.14037 -0.00881401 0.90096 0.922529 -8.23778 -1.93392 -7.38306 1.74735 0.0833333 1.219 3.78369 0.0333333 1.219
name                       svm1
net                        nnets/S.F.inter._right-S.Pe.C.inf._right_edge_23.svm
nstats                     62
sigma                      0 354.866 1.02456 0.372678 163.24 0.128019 0.372678 8.61346 3.06033 0.0912645 0.335641 0.0958644 3.79567 4.0822 19.6846 5.35127 17.6582 0.610174 0.276385 4.98496 16.3717 0.179505 4.98496
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0120627
gen_error_rate             nan
gen_good_error_rate        0.00300536
global_gen_min_error       0.304739
global_good_max_gen_error  0
global_good_min_gen_error  0.5
global_max_gen_error       0.476654
global_min_gen_error       0.0981389
kernel_type                rbf
local_good_max_gen_error   0.25
local_good_min_gen_error   0.25
local_max_gen_error        0.437133
local_min_gen_error        0.0981737
max_out                    1
min_out                    -1
misclass_bad_rate          0.0625
misclass_good_rate         0.4
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        1
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
