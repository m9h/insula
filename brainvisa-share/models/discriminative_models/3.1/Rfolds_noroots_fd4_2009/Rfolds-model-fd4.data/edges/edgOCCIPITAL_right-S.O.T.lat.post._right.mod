# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels OCCIPITAL_right S.O.T.lat.post._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 4607.03 6.18919 1.27027 1723.03 1.08108 0.918919 21.2065 2.74816 -0.044205 -0.555196 0.181318 16.2074 7.61665 -35.2634 69.9754 19.9388 0.865917 0.459459 1.51405 2.69459 0.378378 3.11622
name                       svm1
net                        nnets/OCCIPITAL_right-S.O.T.lat.post._right_edge_23.svm
nstats                     29
sigma                      0 1013.97 2.07739 0.722183 437.258 0.27296 0.427335 12.9051 3.12395 0.418423 0.515975 0.283697 14.937 10.6618 16.9527 28.1108 10.3656 0.503984 0.825099 2.80169 5.74641 0.585932 4.9975
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0434783
gen_bad_error_rate         0.0158079
gen_error_rate             nan
gen_good_error_rate        0.270981
global_gen_min_error       0.335188
global_good_max_gen_error  0.512579
global_good_min_gen_error  0.5
global_max_gen_error       0.478375
global_min_gen_error       0.180705
kernel_type                rbf
local_good_max_gen_error   0.512579
local_good_min_gen_error   0.253071
local_max_gen_error        0.450019
local_min_gen_error        0.180734
max_out                    1
min_out                    -1
misclass_bad_rate          0
misclass_good_rate         0.8
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        1
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor4

*END

*END

*END
