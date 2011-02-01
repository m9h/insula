# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.P.O._left S.Call._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 915.261 1.01613 0.225806 396.065 2.09677 0.225806 2.61731 8.4544 -0.0358795 -0.163091 -0.0486005 1.39071 0.907342 0.370756 12.0691 -2.00314 1.6503 0.0483871 0.454194 0.612398 0.016129 0.454194
name                       svm1
net                        nnets/F.P.O._left-S.Call._left_edge_23.svm
nstats                     62
sigma                      0 219.997 0.125972 0.418112 172.924 1.01138 0.418112 6.67782 3.02669 0.1732 0.35205 0.159663 3.80573 2.62746 1.32512 23.5398 4.6662 0.692933 0.279828 2.86926 3.4854 0.125972 2.86926
C                          46.4159
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.000434783
gen_bad_error_rate         0.0083514
gen_error_rate             nan
gen_good_error_rate        0.00642804
global_gen_min_error       0.314064
global_good_max_gen_error  0
global_good_min_gen_error  0.5
global_max_gen_error       0.479989
global_min_gen_error       0.0967214
kernel_type                rbf
local_good_max_gen_error   0.25
local_good_min_gen_error   0.25
local_max_gen_error        0.435492
local_min_gen_error        0.0968063
max_out                    1
min_out                    -1
misclass_bad_rate          0.0196078
misclass_good_rate         0.166667
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
