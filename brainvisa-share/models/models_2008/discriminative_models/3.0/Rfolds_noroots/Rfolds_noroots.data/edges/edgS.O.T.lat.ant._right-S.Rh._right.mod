# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.O.T.lat.ant._right S.Rh._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 434.199 1.06557 0.983607 223.841 1.06557 0.967213 54.9306 2.29947 0.64673 0.0036975 -0.243785 8.08596 8.62784 -33.7352 10.0749 39.2231 0.727386 0.229508 1.3882 3.96484 0.0819672 1.44164
name                       svm1
net                        nnets/S.O.T.lat.ant._right-S.Rh._right_edge_23.svm
nstats                     62
sigma                      0 193.115 0.247536 0.22116 116.872 0.247536 0.178078 21.794 1.855 0.407018 0.430443 0.372242 7.37137 5.90246 8.21596 6.01983 8.28833 0.350758 0.457844 2.96568 9.2424 0.328687 3.07238
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0291855
gen_error_rate             nan
gen_good_error_rate        0.0444321
global_gen_min_error       0.291294
global_good_max_gen_error  0.476298
global_good_min_gen_error  0.422649
global_max_gen_error       0.476298
global_min_gen_error       0.138539
kernel_type                rbf
local_good_max_gen_error   0.475894
local_good_min_gen_error   0.25297
local_max_gen_error        0.441332
local_min_gen_error        0.138539
max_out                    1
min_out                    -1
misclass_bad_rate          0.0816327
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
