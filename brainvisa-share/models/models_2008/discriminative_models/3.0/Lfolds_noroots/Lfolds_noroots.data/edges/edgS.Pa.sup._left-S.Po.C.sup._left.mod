# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pa.sup._left S.Po.C.sup._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 256.165 1 0.981481 304.24 1.11111 1.07407 47.6425 1.23844 0.0328038 -0.513995 -0.147554 3.96498 9.85395 26.2492 57.7692 -70.2446 0.506769 0.907407 4.49889 20.8141 0.296296 16.9059
name                       svm1
net                        nnets/S.Pa.sup._left-S.Po.C.sup._left_edge_23.svm
nstats                     62
sigma                      0 123.686 0 0.134817 147.898 0.31427 0.324999 19.3943 1.68657 0.521036 0.567207 0.318182 5.12053 5.81625 7.33493 10.7487 10.2965 0.323035 1.19053 5.41523 29.3212 0.565346 87.1711
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0163982
gen_error_rate             nan
gen_good_error_rate        0.0818059
global_gen_min_error       0.378227
global_good_max_gen_error  0.485247
global_good_min_gen_error  0.433763
global_max_gen_error       0.485247
global_min_gen_error       0.176744
kernel_type                rbf
local_good_max_gen_error   0.484856
local_good_min_gen_error   0.253812
local_max_gen_error        0.466559
local_min_gen_error        0.176744
max_out                    1
min_out                    -1
misclass_bad_rate          0.310345
misclass_good_rate         0.166667
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        4
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
