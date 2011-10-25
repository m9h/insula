# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Olf._right unknown ventricle_right
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 308.984 1 0.951613 3108.24 2.6129 0.967742 32.1787 2.35326 0.0167803 0.752241 -0.273315 2.18903 28.6703 -13.6896 -6.6266 15.9324 0.454401 0.177419 0.512903 2.02523 0.145161 0.528387
name                       svm1
net                        nnets/S.Olf._right-ventricle_right_edge_23.svm
nstats                     62
sigma                      0 88.0943 0 0.214583 455.389 1.1826 0.251944 14.1711 1.88566 0.27744 0.337274 0.346464 2.15268 8.88865 4.17796 2.43172 4.48781 0.41798 0.554285 1.68628 7.06251 0.503112 1.71759
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0106423
gen_error_rate             nan
gen_good_error_rate        0.038789
global_gen_min_error       0.285575
global_good_max_gen_error  0.480179
global_good_min_gen_error  0.403186
global_max_gen_error       0.480179
global_min_gen_error       0.126355
kernel_type                rbf
local_good_max_gen_error   0.479445
local_good_min_gen_error   0.253378
local_max_gen_error        0.444804
local_min_gen_error        0.126355
max_out                    1
min_out                    -1
misclass_bad_rate          0.0222222
misclass_good_rate         0
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
