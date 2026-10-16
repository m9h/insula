# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.C.LPC._right S.p.C._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 58.1784 1 1 72.0962 1 1 30.6733 1.69919 0.0562636 -0.734406 0.0351399 2.18787 3.79387 -2.34686 31.7247 -63.9936 0.482983 0.3125 1.4025 3.33656 0.125 1.8025
name                       svm1
net                        nnets/S.C.LPC._right-S.p.C._right_edge_23.svm
nstats                     62
sigma                      0 39.2502 0 0 34.0879 0 0 8.65777 1.35708 0.457457 0.372994 0.328415 3.10949 2.42802 2.4655 4.53833 5.81396 0.330757 0.463512 2.26727 6.17486 0.330719 2.53347
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0129038
gen_error_rate             nan
gen_good_error_rate        0.0496542
global_gen_min_error       0.493071
global_good_max_gen_error  0.486142
global_good_min_gen_error  0.486142
global_max_gen_error       0.484464
global_min_gen_error       0.287001
kernel_type                rbf
local_good_max_gen_error   0.486142
local_good_min_gen_error   0.250708
local_max_gen_error        0.479358
local_min_gen_error        0.255226
max_out                    1
min_out                    -1
misclass_bad_rate          0.0714286
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
