# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.O.T.lat.ant._right S.T.pol._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1094.24 1.21622 0.945946 703.016 1.75676 1 19.3978 3.95643 -0.176464 -0.694643 -0.0194015 4.92531 10.2219 -39.9882 2.11834 39.5975 0.689857 0 0 0 0 0
name                       svm1
net                        nnets/S.O.T.lat.ant._right-S.T.pol._right_edge_23.svm
nstats                     29
sigma                      0 397.351 0.411663 0.399049 288.12 0.540541 0.464991 14.5211 2.17761 0.472552 0.302338 0.251263 6.49859 7.25549 14.7487 4.41969 14.0229 0.525679 0 0 0 0 0
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0434783
gen_bad_error_rate         0.0177298
gen_error_rate             nan
gen_good_error_rate        0.0466367
global_gen_min_error       0.311374
global_good_max_gen_error  0.477976
global_good_min_gen_error  0.42936
global_max_gen_error       0.477976
global_min_gen_error       0.163315
kernel_type                rbf
local_good_max_gen_error   0.477569
local_good_min_gen_error   0.252992
local_max_gen_error        0.449398
local_min_gen_error        0.163315
max_out                    1
min_out                    -1
misclass_bad_rate          0.0238095
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
