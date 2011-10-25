# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.I.P._right F.I.P.r.int.1_right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 5111.17 1.5 1 514.226 1 0.888889 14.7156 2.79837 -0.23866 -0.082699 0.141223 13.4109 2.25843 -46.6203 44.6852 -44.8419 0.779043 0.611111 3.97333 7.58556 0.444444 6.21333
name                       svm1
net                        nnets/F.I.P._right-F.I.P.r.int.1_right_edge_23.svm
nstats                     29
sigma                      0 1142.96 0.645497 0.471405 417.813 0 0.31427 10.6679 3.4106 0.579199 0.487205 0.420419 11.7314 3.29572 22.3782 20.874 21.3185 0.607175 0.825893 5.80478 12.553 0.684935 9.35546
C                          46.4159
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0434783
gen_bad_error_rate         0.0131367
gen_error_rate             nan
gen_good_error_rate        0.0354294
global_gen_min_error       0.317315
global_good_max_gen_error  0.487185
global_good_min_gen_error  0.476187
global_max_gen_error       0.481712
global_min_gen_error       0.140296
kernel_type                rbf
local_good_max_gen_error   0.487152
local_good_min_gen_error   0.251388
local_max_gen_error        0.449534
local_min_gen_error        0.140296
max_out                    1
min_out                    -1
misclass_bad_rate          0.0222222
misclass_good_rate         0.5
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        0
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor4

*END

*END

*END
