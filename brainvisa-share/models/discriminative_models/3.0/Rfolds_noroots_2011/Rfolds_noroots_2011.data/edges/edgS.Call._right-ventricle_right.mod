# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Call._right unknown ventricle_right
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 557.365 1.98387 1.98387 3108.24 2.6129 1.16129 192.002 2.02446 -0.108663 -0.157584 0.621848 26.0505 20.8138 -3.92945 25.1619 -18.5289 0.751272 0.258065 1.23065 4.42289 0.209677 1.49968
name                       svm1
net                        nnets/S.Call._right-ventricle_right_edge_23.svm
nstats                     62
sigma                      0 181.446 0.94172 0.94172 455.389 1.1826 0.481716 39.4975 1.10522 0.390654 0.477414 0.442865 15.4659 14.6809 3.72483 17.7818 12.2061 0.257867 0.645967 2.67673 11.1059 0.542904 3.16906
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0220843
gen_error_rate             nan
gen_good_error_rate        0.0200088
global_gen_min_error       0.268037
global_good_max_gen_error  0.475562
global_good_min_gen_error  0.397439
global_max_gen_error       0.475562
global_min_gen_error       0.123594
kernel_type                rbf
local_good_max_gen_error   0.474858
local_good_min_gen_error   0.253325
local_max_gen_error        0.436592
local_min_gen_error        0.123669
max_out                    1
min_out                    -1
misclass_bad_rate          0.0566038
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
