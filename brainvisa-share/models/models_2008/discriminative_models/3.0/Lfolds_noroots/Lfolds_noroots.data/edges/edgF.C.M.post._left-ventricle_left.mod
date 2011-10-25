# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.M.post._left unknown ventricle_left
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1023.42 1.08065 0.258065 3027.34 2.46774 0.241935 9.00799 8.55665 0.0299197 0.0261462 0.222394 2.67971 5.96241 0.549975 1.91969 -7.60332 1.69576 0 0 0 0 0
name                       svm1
net                        nnets/F.C.M.post._left-ventricle_left_edge_23.svm
nstats                     62
sigma                      0 275.212 0.272289 0.472996 442.562 1.30406 0.428255 21.6351 2.55791 0.11104 0.147528 0.395984 6.53139 12.7592 1.61486 9.09671 13.6787 0.550694 0 0 0 0 0
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.015363
gen_error_rate             nan
gen_good_error_rate        0.013825
global_gen_min_error       0.286519
global_good_max_gen_error  0.486111
global_good_min_gen_error  0.444139
global_max_gen_error       0.486111
global_min_gen_error       0.114172
kernel_type                rbf
local_good_max_gen_error   0.485923
local_good_min_gen_error   0.25193
local_max_gen_error        0.443817
local_min_gen_error        0.114172
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
