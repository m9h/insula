# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.p._right F.I.P._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2065.65 1.09677 0.290323 2449.56 2.08065 0.290323 9.68713 7.97578 0.0859577 0.107165 -0.151183 2.26551 1.73997 -19.8177 12.263 -12.7258 1.59165 0 0 0 0 0
name                       svm1
net                        nnets/F.C.L.p._right-F.I.P._right_edge_23.svm
nstats                     62
sigma                      0 338.781 0.345929 0.453911 386.548 0.938399 0.453911 19.8913 3.18576 0.201848 0.343825 0.299391 5.9417 5.38097 31.1439 19.3487 20.5587 0.657424 0 0 0 0 0
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.00775219
gen_error_rate             nan
gen_good_error_rate        0.00186113
global_gen_min_error       0.299382
global_good_max_gen_error  0.476187
global_good_min_gen_error  0.476187
global_max_gen_error       0.476187
global_min_gen_error       0.0837908
kernel_type                rbf
local_good_max_gen_error   0.476187
local_good_min_gen_error   0.250679
local_max_gen_error        0.429898
local_min_gen_error        0.0837908
max_out                    1
min_out                    -1
misclass_bad_rate          0.037037
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
