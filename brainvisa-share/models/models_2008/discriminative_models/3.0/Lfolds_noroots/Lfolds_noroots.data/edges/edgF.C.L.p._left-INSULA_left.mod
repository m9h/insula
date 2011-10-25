# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.p._left INSULA_left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2407.35 1.01613 1 1728.81 1.04839 1.03226 2.35583 8.54839 0.0227073 -0.0485361 -0.00361335 0.781126 0.465711 7.95451 -1.74612 -0.187257 1.8058 12.2903 8.40581 395.155 5.09677 39.4029
name                       svm1
net                        nnets/F.C.L.p._left-INSULA_left_edge_23.svm
nstats                     62
sigma                      0 434.512 0.125972 0 325.673 0.214583 0.176685 6.81897 3.52263 0.267727 0.240775 0.112366 3.86061 1.4754 19.43 4.96718 2.92599 0.516862 4.29323 4.73755 78.2157 4.95369 78.53
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.000434783
gen_bad_error_rate         0.0203997
gen_error_rate             nan
gen_good_error_rate        0.040578
global_gen_min_error       0.267316
global_good_max_gen_error  0.481109
global_good_min_gen_error  0.413356
global_max_gen_error       0.481109
global_min_gen_error       0.121688
kernel_type                rbf
local_good_max_gen_error   0.480515
local_good_min_gen_error   0.253535
local_max_gen_error        0.442633
local_min_gen_error        0.121773
max_out                    1
min_out                    -1
misclass_bad_rate          0.0416667
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        2
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
