# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pe.C.marginal._right S.Pe.C.median._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 236.359 1.01724 1 167.02 1.03448 0.982759 42.2756 1.59192 0.384538 0.288104 -0.0829729 4.63775 4.78189 -25.5832 19.5008 -73.5628 0.567771 0.810345 4.75345 19.4808 0.258621 5.39655
name                       svm1
net                        nnets/S.Pe.C.marginal._right-S.Pe.C.median._right_edge_23.svm
nstats                     62
sigma                      0 116.779 0.13017 0.185695 104.192 0.182466 0.13017 23.3076 2.07372 0.585661 0.571077 0.242142 4.65528 5.5159 8.33449 7.988 14.5231 0.390348 1.10574 5.90387 30.8042 0.603448 6.58469
C                          0.278256
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0209981
gen_error_rate             nan
gen_good_error_rate        0.020973
global_gen_min_error       0.373128
global_good_max_gen_error  0.48352
global_good_min_gen_error  0.419076
global_max_gen_error       0.477646
global_min_gen_error       0.200243
kernel_type                rbf
local_good_max_gen_error   0.483032
local_good_min_gen_error   0.252993
local_max_gen_error        0.462469
local_min_gen_error        0.200243
max_out                    1
min_out                    -1
misclass_bad_rate          0.0384615
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
