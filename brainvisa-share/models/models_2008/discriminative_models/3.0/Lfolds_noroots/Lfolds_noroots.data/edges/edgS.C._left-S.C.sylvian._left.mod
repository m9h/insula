# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.C._left S.C.sylvian._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1580.48 1 0.955556 87.7008 1 0.955556 31.1182 2.09379 -0.227524 -0.562174 0.27985 2.20952 3.48442 65.6526 4.71273 -23.4973 0.738004 0.288889 1.796 5.93053 0.2 1.796
name                       svm1
net                        nnets/S.C._left-S.C.sylvian._left_edge_23.svm
nstats                     62
sigma                      0 189.047 0 0.20608 69.4613 0 0.20608 15.5479 2.08131 0.428272 0.44138 0.362215 3.66678 3.14356 14.2714 3.74697 8.48615 0.35634 0.499877 3.68409 16.4346 0.4 3.68409
C                          46.4159
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0135421
gen_error_rate             nan
gen_good_error_rate        0.0120057
global_gen_min_error       0.287492
global_good_max_gen_error  0.482866
global_good_min_gen_error  0.427061
global_max_gen_error       0.482866
global_min_gen_error       0.11188
kernel_type                rbf
local_good_max_gen_error   0.482538
local_good_min_gen_error   0.252453
local_max_gen_error        0.446723
local_min_gen_error        0.11188
max_out                    1
min_out                    -1
misclass_bad_rate          0.0851064
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
