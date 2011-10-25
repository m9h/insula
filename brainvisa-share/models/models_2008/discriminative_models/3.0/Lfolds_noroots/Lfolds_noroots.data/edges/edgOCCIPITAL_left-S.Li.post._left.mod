# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels OCCIPITAL_left S.Li.post._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1425.77 5.7377 1.01639 219.784 1.19672 0.918033 41.5159 3.04209 -0.366323 -0.433535 -0.212678 16.0338 3.82091 8.90384 80.6357 21.8624 0.653758 0.163934 0.761967 1.88869 0.147541 0.761967
name                       svm1
net                        nnets/OCCIPITAL_left-S.Li.post._left_edge_23.svm
nstats                     62
sigma                      0 358.286 1.70728 0.461352 106.739 0.436817 0.328687 20.586 2.6927 0.452386 0.417831 0.372335 14.6904 5.59436 7.11346 29.5903 10.2244 0.5618 0.412125 2.0892 5.9845 0.354644 2.0892
C                          0.278256
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0249849
gen_error_rate             nan
gen_good_error_rate        0.122918
global_gen_min_error       0.297236
global_good_max_gen_error  0.481631
global_good_min_gen_error  0.449091
global_max_gen_error       0.481631
global_min_gen_error       0.151222
kernel_type                rbf
local_good_max_gen_error   0.481277
local_good_min_gen_error   0.253784
local_max_gen_error        0.442471
local_min_gen_error        0.151222
max_out                    1
min_out                    -1
misclass_bad_rate          0.0555556
misclass_good_rate         0.166667
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
