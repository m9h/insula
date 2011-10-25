# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.sup._left S.Pe.C.median._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.931035 2528.98 1.75862 0.551724 293.072 0.931035 0.551724 8.20621 5.0853 -0.21626 0.366412 -0.147757 3.09561 1.59522 14.844 7.49533 -41.1192 0.950661 0.206897 2.66138 2.7869 0.103448 2.81517
name                       svm1
net                        nnets/S.F.sup._left-S.Pe.C.median._left_edge_23.svm
nstats                     29
sigma                      0.253395 947.068 0.896552 0.497317 183.065 0.253395 0.497317 9.75503 4.02004 0.355956 0.432206 0.188041 4.38114 3.4113 13.8899 8.12276 37.0989 0.844183 0.482759 6.10835 6.46756 0.304543 6.35881
C                          1
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      -1
gen_bad_error_rate         0.5
gen_error_rate             0.5
gen_good_error_rate        0.5
global_gen_min_error       1
global_good_max_gen_error  0
global_good_min_gen_error  0.5
global_max_gen_error       0
global_min_gen_error       0.5
kernel_type                rbf
local_good_max_gen_error   0
local_good_min_gen_error   0.25
local_max_gen_error        0.25
local_min_gen_error        0.25
max_out                    1
min_out                    -1
misclass_bad_rate          0.5
misclass_good_rate         0.5
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        0
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor4

*END

*END

*END
