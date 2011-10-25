# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.I.P.Po.C.inf._right F.I.P.r.int.1_right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 834.977 1.1 0.64 202.701 1.42 0.7 26.0166 5.13236 -0.240719 0.368215 0.274505 12.1036 3.20364 -39.8046 26.3586 -34.1902 1.06326 0.02 0.1844 0.5625 0.04 0.354
name                       svm1
net                        nnets/F.I.P.Po.C.inf._right-F.I.P.r.int.1_right_edge_23.svm
nstats                     62
sigma                      0 288.977 0.3 0.48 203.121 0.723602 0.574456 24.6079 3.70509 0.309229 0.412805 0.324175 11.6027 5.75324 30.225 20.8652 26.0466 0.741246 0.14 1.2908 3.9375 0.195959 1.73582
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0187409
gen_error_rate             nan
gen_good_error_rate        0.0345587
global_gen_min_error       0.308657
global_good_max_gen_error  0.487825
global_good_min_gen_error  0.444664
global_max_gen_error       0.477521
global_min_gen_error       0.127063
kernel_type                rbf
local_good_max_gen_error   0.487568
local_good_min_gen_error   0.252584
local_max_gen_error        0.441458
local_min_gen_error        0.127182
max_out                    1
min_out                    -1
misclass_bad_rate          0.125
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
