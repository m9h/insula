# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pe.C.inf._right unknown
void_label         unknown
weight             4.5

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1 -63.8308 -7.89427 -8.84845 -57.9312 -10.4866 -42.5924 -55.9766 -6.80294 -27.7915 1 0.317702 -0.902356 0.176366 -0.140748 0.0825493 0.958665 442.819 21.726 0 1 1.01667 0.0166667 0.151035 0.116667 103.735
name                       svm1
net                        nnets/S.Pe.C.inf._right_vertex_27.svm
nstats                     62
sigma                      0 0 3.57305 4.3909 6.60364 4.71299 5.2405 7.53859 2.81332 3.39471 5.45356 0 0.127128 0.0682522 0.181369 0.168761 0.15501 0.0427587 163.24 3.11568 0 0 0.128019 0.128019 1.16012 0.486198 29.3545
C                          0.278256
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00797939
gen_bad_error_rate         0.0361534
gen_error_rate             nan
gen_good_error_rate        0.268747
global_gen_min_error       0.31832
global_good_max_gen_error  0.500702
global_good_min_gen_error  0.473806
global_max_gen_error       0.482355
global_min_gen_error       0.174924
kernel_type                rbf
local_good_max_gen_error   0.500623
local_good_min_gen_error   0.253525
local_max_gen_error        0.45644
local_min_gen_error        0.174924
max_out                    1
min_out                    -1
misclass_bad_rate          0.0681818
misclass_good_rate         0.2
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        0
svm_mode                   regression

*END

*BEGIN TREE fold_descriptor2
direction     -0.144929 0.0843167 0.985843
e1e2          5.82771 -2.77633 -33.8877
normal        0.326902 -0.927646 0.180578
nstats_E1E2   60
nstats_dir    60
nstats_normal 60

*END

*END

*END
