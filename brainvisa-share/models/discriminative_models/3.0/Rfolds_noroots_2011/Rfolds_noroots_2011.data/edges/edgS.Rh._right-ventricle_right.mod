# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Rh._right unknown ventricle_right
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 223.841 1.06557 1.03279 3107.13 2.62295 1.16393 52.7199 2.47697 0.480171 0.0886802 -0.570658 7.01897 31.9396 -20.8976 7.67732 30.1488 0.578265 0.983607 2.50492 20.9645 0.344262 3.31607
name                       svm1
net                        nnets/S.Rh._right-ventricle_right_edge_23.svm
nstats                     62
sigma                      0 116.872 0.247536 0.253966 459.024 1.18963 0.485202 21.1088 1.70488 0.382545 0.391044 0.346802 5.6991 17.0771 4.52226 9.58928 5.96804 0.357454 2.05252 4.1728 53.1975 1.18578 5.33852
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0120624
gen_error_rate             nan
gen_good_error_rate        0.0569359
global_gen_min_error       0.274502
global_good_max_gen_error  0.482086
global_good_min_gen_error  0.417723
global_max_gen_error       0.482086
global_min_gen_error       0.122283
kernel_type                rbf
local_good_max_gen_error   0.481498
local_good_min_gen_error   0.253559
local_max_gen_error        0.440758
local_min_gen_error        0.122283
max_out                    1
min_out                    -1
misclass_bad_rate          0.0192308
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
