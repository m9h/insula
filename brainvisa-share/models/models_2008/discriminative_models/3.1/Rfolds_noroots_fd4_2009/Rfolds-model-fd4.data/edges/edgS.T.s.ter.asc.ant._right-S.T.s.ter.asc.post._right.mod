# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.T.s.ter.asc.ant._right S.T.s.ter.asc.post._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1455.98 1 0.676471 1498.83 1 0.676471 19.6019 4.29014 0.165286 0.354363 0.236952 7.78239 6.95101 -45.4213 42.5747 -13.719 1.03146 0.617647 2.68824 6.53573 0.264706 2.78
name                       svm1
net                        nnets/S.T.s.ter.asc.ant._right-S.T.s.ter.asc.post._right_edge_23.svm
nstats                     29
sigma                      0 462.466 0 0.467823 597.833 0 0.467823 16.2676 4.06873 0.299401 0.487242 0.374681 10.0454 10.0497 31.5255 30.0057 11.3822 0.723545 1.51492 6.4086 13.2853 0.69911 6.43545
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0434783
gen_bad_error_rate         0.0205011
gen_error_rate             nan
gen_good_error_rate        0.170838
global_gen_min_error       0.381307
global_good_max_gen_error  0.492057
global_good_min_gen_error  0.481818
global_max_gen_error       0.485755
global_min_gen_error       0.20869
kernel_type                rbf
local_good_max_gen_error   0.492057
local_good_min_gen_error   0.252123
local_max_gen_error        0.465224
local_min_gen_error        0.20869
max_out                    1
min_out                    -1
misclass_bad_rate          0
misclass_good_rate         0.5
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        2
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor4

*END

*END

*END
