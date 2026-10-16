# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.M.post._left S.Po.C.sup._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1023.42 1.08065 0.919355 318.345 1.1129 0.919355 28.3934 3.46273 0.593572 -0.250508 -0.0234816 5.59143 4.58839 14.682 51.0832 -69.8917 0.453344 0 0 0 0 0
name                       svm1
net                        nnets/F.C.M.post._left-S.Po.C.sup._left_edge_23.svm
nstats                     62
sigma                      0 275.212 0.272289 0.272289 154.502 0.316474 0.272289 19.6863 1.98004 0.339796 0.575765 0.238233 6.22744 4.26844 6.20531 16.222 21.0697 0.499398 0 0 0 0 0
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.014301
gen_error_rate             nan
gen_good_error_rate        0.0246759
global_gen_min_error       0.260505
global_good_max_gen_error  0.492918
global_good_min_gen_error  0.394988
global_max_gen_error       0.492918
global_min_gen_error       0.0988152
kernel_type                rbf
local_good_max_gen_error   0.491994
local_good_min_gen_error   0.253416
local_max_gen_error        0.450427
local_min_gen_error        0.0988152
max_out                    1
min_out                    -1
misclass_bad_rate          0.02
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
