# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.I.P._right S.Pa.int._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2449.56 2.08065 0.758065 384.935 1.93548 0.83871 30.3028 4.80785 0.440846 -0.234822 -0.0164961 26.2766 6.47059 -8.8498 56.0431 -39.5538 0.892017 0.0645161 0.260968 1.12475 0.0483871 0.470645
name                       svm1
net                        nnets/F.I.P._right-S.Pa.int._right_edge_23.svm
nstats                     62
sigma                      0 386.548 0.938399 0.558959 199.487 0.858937 0.676651 30.6449 3.53684 0.40524 0.354622 0.39219 20.8606 8.97786 8.58309 37.4936 27.0441 0.765303 0.304322 1.34665 5.30278 0.279828 1.84102
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0146197
gen_error_rate             nan
gen_good_error_rate        0.0485446
global_gen_min_error       0.295407
global_good_max_gen_error  0.490878
global_good_min_gen_error  0.453134
global_max_gen_error       0.477587
global_min_gen_error       0.12644
kernel_type                rbf
local_good_max_gen_error   0.490669
local_good_min_gen_error   0.252668
local_max_gen_error        0.43577
local_min_gen_error        0.12644
max_out                    1
min_out                    -1
misclass_bad_rate          0.0555556
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
