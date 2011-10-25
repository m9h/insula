# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.M.ant._right S.F.median._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2405.07 1.18919 0.540541 347.537 2.16216 0.891892 10.4654 6.98508 -0.273016 -0.115749 -0.24701 14.3408 5.26041 -3.79546 -20.517 -24.3168 1.12175 0 0 0 0 0
name                       svm1
net                        nnets/F.C.M.ant._right-S.F.median._right_edge_23.svm
nstats                     29
sigma                      0 566.547 0.511375 0.597047 237.56 0.885728 1.03411 15.2201 3.11274 0.320367 0.334 0.351205 18.7868 7.15564 4.10355 22.8743 25.978 0.905056 0 0 0 0 0
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0434783
gen_bad_error_rate         0.0192774
gen_error_rate             nan
gen_good_error_rate        0.190776
global_gen_min_error       0.325561
global_good_max_gen_error  0.49218
global_good_min_gen_error  0.47583
global_max_gen_error       0.47583
global_min_gen_error       0.172941
kernel_type                rbf
local_good_max_gen_error   0.492098
local_good_min_gen_error   0.252762
local_max_gen_error        0.447337
local_min_gen_error        0.173013
max_out                    1
min_out                    -1
misclass_bad_rate          0.0227273
misclass_good_rate         0.6
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
