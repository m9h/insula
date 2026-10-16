# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.int._left unknown ventricle_left
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1023.43 5.43548 0.596774 3027.34 2.46774 0.580645 18.9338 5.86758 0.00348812 0.520631 -0.17047 27.2289 11.7418 0.669307 -8.78298 3.71915 1.18794 0.016129 0.0151613 0.0184287 0.0322581 0.118065
name                       svm1
net                        nnets/S.F.int._left-ventricle_left_edge_23.svm
nstats                     62
sigma                      0 351.765 1.60263 0.522391 442.562 1.30406 0.493454 21.7277 3.57397 0.128208 0.45039 0.247442 25.8077 13.1974 1.29069 7.88436 4.66833 0.709634 0.125972 0.118413 0.143933 0.176685 0.810454
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0198235
gen_error_rate             nan
gen_good_error_rate        0.0270293
global_gen_min_error       0.296501
global_good_max_gen_error  0.487851
global_good_min_gen_error  0.459216
global_max_gen_error       0.487851
global_min_gen_error       0.128314
kernel_type                rbf
local_good_max_gen_error   0.48771
local_good_min_gen_error   0.251994
local_max_gen_error        0.445364
local_min_gen_error        0.128314
max_out                    1
min_out                    -1
misclass_bad_rate          0.037037
misclass_good_rate         0.166667
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
