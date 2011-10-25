# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.r.ant._right INSULA_right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 222.881 1.05172 0.982759 1723.82 1.10345 0.948276 1.0456 8.99926 -0.00480107 0.0721236 0.0127831 0.317451 0.50579 -5.25494 -2.15553 -0.0234872 1.84166 3.44828 11.9121 99.6639 0.431034 19.4703
name                       svm1
net                        nnets/F.C.L.r.ant._right-INSULA_right_edge_23.svm
nstats                     62
sigma                      0 117.552 0.22147 0.293103 247.428 0.356692 0.22147 3.60399 2.95542 0.164337 0.2514 0.0886092 1.21111 1.76872 15.486 6.40884 1.2739 0.475962 1.63129 6.45286 43.171 0.911839 7.39934
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.036411
gen_error_rate             nan
gen_good_error_rate        0.00989046
global_gen_min_error       0.354933
global_good_max_gen_error  0.475022
global_good_min_gen_error  0.391245
global_max_gen_error       0.475022
global_min_gen_error       0.201916
kernel_type                rbf
local_good_max_gen_error   0.474259
local_good_min_gen_error   0.253257
local_max_gen_error        0.453283
local_min_gen_error        0.20193
max_out                    1
min_out                    -1
misclass_bad_rate          0.138889
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        1
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
