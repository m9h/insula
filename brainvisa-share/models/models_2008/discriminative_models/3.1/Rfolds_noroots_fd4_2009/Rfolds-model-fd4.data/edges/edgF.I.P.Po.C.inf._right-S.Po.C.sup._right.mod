# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.I.P.Po.C.inf._right S.Po.C.sup._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1421.28 1 0.621622 997.621 1.13514 0.621622 7.61555 4.31685 0.12272 0.118591 -0.0165619 1.97562 2.79614 -25.3768 29.4469 -41.0538 1.09962 0.432432 3.78541 6.29838 0.162162 7.50649
name                       svm1
net                        nnets/F.I.P.Po.C.inf._right-S.Po.C.sup._right_edge_23.svm
nstats                     29
sigma                      0 754.466 0 0.484983 366.159 0.341868 0.484983 7.74274 4.53444 0.537871 0.521246 0.176695 3.79304 4.25704 20.8449 23.6592 32.4287 0.729232 0.789818 7.01074 11.6237 0.3686 9.34204
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0434783
gen_bad_error_rate         0.0204154
gen_error_rate             nan
gen_good_error_rate        0.231367
global_gen_min_error       0.34205
global_good_max_gen_error  0.502716
global_good_min_gen_error  0.491685
global_max_gen_error       0.502716
global_min_gen_error       0.178709
kernel_type                rbf
local_good_max_gen_error   0.50263
local_good_min_gen_error   0.253683
local_max_gen_error        0.472768
local_min_gen_error        0.178709
max_out                    1
min_out                    -1
misclass_bad_rate          0.0454545
misclass_good_rate         0.4
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
