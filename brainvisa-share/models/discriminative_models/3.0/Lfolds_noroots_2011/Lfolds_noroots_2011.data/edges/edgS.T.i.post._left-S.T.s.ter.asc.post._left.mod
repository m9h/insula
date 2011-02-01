# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.T.i.post._left S.T.s.ter.asc.post._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 871.692 1.8 1.23333 671.661 1 0.95 41.8175 1.15081 -0.0143955 -0.255581 -0.181873 10.9188 9.1396 56.0315 73.3658 -6.6211 0.568113 1.98333 5.58367 47.7944 0.8 8.04133
name                       svm1
net                        nnets/S.T.i.post._left-S.T.s.ter.asc.post._left_edge_23.svm
nstats                     62
sigma                      0 363.126 0.832666 0.558769 277.949 0 0.217945 28.5072 2.29811 0.594576 0.575979 0.407579 9.88929 8.39535 13.6925 17.9226 9.69125 0.439387 2.49994 6.33611 53.8584 1.2083 7.80426
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0361551
gen_error_rate             nan
gen_good_error_rate        0.0341823
global_gen_min_error       0.282503
global_good_max_gen_error  0.47957
global_good_min_gen_error  0.408449
global_max_gen_error       0.47957
global_min_gen_error       0.139466
kernel_type                rbf
local_good_max_gen_error   0.478864
local_good_min_gen_error   0.253395
local_max_gen_error        0.445168
local_min_gen_error        0.139845
max_out                    1
min_out                    -1
misclass_bad_rate          0.104167
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        3
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
