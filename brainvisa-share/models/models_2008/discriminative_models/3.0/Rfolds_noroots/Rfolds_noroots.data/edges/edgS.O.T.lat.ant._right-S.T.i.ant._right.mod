# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.O.T.lat.ant._right S.T.i.ant._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 436.284 1.06452 1.03226 942.206 2.51613 1.45161 83.6445 3.02768 -0.76706 -0.0941466 -0.141976 13.617 22.1833 -54.3903 20.3502 34.2031 0.623752 0.0322581 0.016129 0.370968 0.0322581 0.0670968
name                       svm1
net                        nnets/S.O.T.lat.ant._right-S.T.i.ant._right_edge_23.svm
nstats                     62
sigma                      0 192.243 0.24567 0.251944 288.702 0.979499 0.639491 33.4222 1.10854 0.303958 0.47475 0.220661 10.1187 11.9059 9.2507 14.4569 7.69562 0.341837 0.251944 0.125972 2.89735 0.251944 0.524043
C                          46.4159
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0189962
gen_error_rate             nan
gen_good_error_rate        0.0482282
global_gen_min_error       0.279041
global_good_max_gen_error  0.478668
global_good_min_gen_error  0.407954
global_max_gen_error       0.478668
global_min_gen_error       0.126621
kernel_type                rbf
local_good_max_gen_error   0.478102
local_good_min_gen_error   0.253519
local_max_gen_error        0.438758
local_min_gen_error        0.126621
max_out                    1
min_out                    -1
misclass_bad_rate          0.0188679
misclass_good_rate         0
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
