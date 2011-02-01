# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Rh._right S.T.pol._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 223.841 1.06557 1.01639 297.172 1.86885 1.09836 48.3223 2.76257 -0.494622 -0.528944 0.0573585 4.85698 8.20478 -28.8828 -6.09136 40.9552 0.512347 0.114754 0.567213 1.93543 0.114754 0.73082
name                       svm1
net                        nnets/S.Rh._right-S.T.pol._right_edge_23.svm
nstats                     62
sigma                      0 116.872 0.247536 0.22116 133.35 0.712313 0.348529 23.3836 1.43565 0.358616 0.433358 0.373468 5.25566 7.96128 7.17269 5.29418 6.46294 0.30209 0.366569 2.11506 8.04712 0.366569 2.41012
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0177946
gen_error_rate             nan
gen_good_error_rate        0.0220609
global_gen_min_error       0.331024
global_good_max_gen_error  0.477078
global_good_min_gen_error  0.401501
global_max_gen_error       0.477078
global_min_gen_error       0.166872
kernel_type                rbf
local_good_max_gen_error   0.476423
local_good_min_gen_error   0.253402
local_max_gen_error        0.455934
local_min_gen_error        0.16692
max_out                    1
min_out                    -1
misclass_bad_rate          0.0967742
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        4
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
