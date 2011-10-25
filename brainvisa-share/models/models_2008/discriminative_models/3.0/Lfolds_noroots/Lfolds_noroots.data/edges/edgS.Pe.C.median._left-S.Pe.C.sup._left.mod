# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pe.C.median._left S.Pe.C.sup._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 155.81 1 0.186441 364.001 1.01695 0.186441 3.41654 8.59046 0.0638782 -0.0286506 0.044016 0.469979 0.71886 5.49054 2.81571 -12.2664 1.73234 0.135593 1.21559 3.88357 0 1.42373
name                       svm1
net                        nnets/S.Pe.C.median._left-S.Pe.C.sup._left_edge_23.svm
nstats                     62
sigma                      0 96.8169 0 0.389462 134.839 0.129081 0.389462 8.8935 3.18201 0.272421 0.263573 0.137726 1.60171 2.34801 12.2827 6.391 27.1863 0.601029 0.502793 4.22517 13.3908 0 4.77715
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0285782
gen_error_rate             nan
gen_good_error_rate        0.0666166
global_gen_min_error       0.406911
global_good_max_gen_error  0.505784
global_good_min_gen_error  0.5
global_max_gen_error       0.477578
global_min_gen_error       0.20925
kernel_type                rbf
local_good_max_gen_error   0.505784
local_good_min_gen_error   0.250767
local_max_gen_error        0.459948
local_min_gen_error        0.209318
max_out                    1
min_out                    -1
misclass_bad_rate          0.148148
misclass_good_rate         0.166667
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        6
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
