# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.M.ant._left S.p.C._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 811.738 1.39655 0.275862 117.35 1 0.275862 7.91664 7.59847 0.0164457 0.168477 -0.112003 0.881735 1.85212 0.754526 5.99776 -16.2105 1.59361 0.206897 1.11103 5.24019 0.0517241 1.17897
name                       svm1
net                        nnets/F.C.M.ant._left-S.p.C._left_edge_23.svm
nstats                     62
sigma                      0 341.177 0.585446 0.446948 66.7614 0 0.446948 15.5408 3.96737 0.231156 0.342855 0.252349 2.98239 3.99889 1.4317 10.2729 26.4053 0.669513 0.549565 2.83006 14.835 0.22147 3.03226
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0339762
gen_error_rate             nan
gen_good_error_rate        0.0236155
global_gen_min_error       0.314465
global_good_max_gen_error  0.485569
global_good_min_gen_error  0.473714
global_max_gen_error       0.478484
global_min_gen_error       0.143805
kernel_type                rbf
local_good_max_gen_error   0.485534
local_good_min_gen_error   0.251376
local_max_gen_error        0.447611
local_min_gen_error        0.144513
max_out                    1
min_out                    -1
misclass_bad_rate          0.047619
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
