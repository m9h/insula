# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pa.sup._right S.Pa.t._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 272.569 1.01961 0.254902 366.753 1 0.254902 8.06536 8.12087 -0.0798743 0.172319 0.129189 0.838708 1.76623 -3.1232 21.5115 -14.4657 1.63276 0.0392157 0.252549 1.40625 0.0196078 0.277255
name                       svm1
net                        nnets/S.Pa.sup._right-S.Pa.t._right_edge_23.svm
nstats                     62
sigma                      0 147.065 0.138648 0.435806 199.306 0 0.435806 15.4257 3.24376 0.197064 0.304785 0.265349 2.45186 4.03735 5.68412 36.87 24.9323 0.647994 0.277297 1.78579 9.9437 0.138648 1.96049
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0359588
gen_error_rate             nan
gen_good_error_rate        0.0183615
global_gen_min_error       0.387839
global_good_max_gen_error  0.485931
global_good_min_gen_error  0.469107
global_max_gen_error       0.485931
global_min_gen_error       0.188469
kernel_type                rbf
local_good_max_gen_error   0.485881
local_good_min_gen_error   0.251363
local_max_gen_error        0.466773
local_min_gen_error        0.188469
max_out                    1
min_out                    -1
misclass_bad_rate          0.129032
misclass_good_rate         0
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
