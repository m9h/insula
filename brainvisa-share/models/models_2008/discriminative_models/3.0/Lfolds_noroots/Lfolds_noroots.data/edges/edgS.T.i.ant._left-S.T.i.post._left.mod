# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.T.i.ant._left S.T.i.post._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 879.961 2.54839 1.01613 873.327 1.79032 1.09677 47.1751 2.38586 0.0170689 0.370764 -0.358864 7.67715 9.0772 63.3422 50.8444 13.624 0.68519 0.33871 1.77032 6.93025 0.177419 2.07839
name                       svm1
net                        nnets/S.T.i.ant._left-S.T.i.post._left_edge_23.svm
nstats                     62
sigma                      0 306.823 0.96181 0.420903 357.53 0.825737 0.498698 26.5549 2.53317 0.452153 0.440747 0.504097 7.56518 9.06345 19.1809 17.4151 8.10435 0.49558 0.620706 3.23605 14.4578 0.382023 3.67963
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0211684
gen_error_rate             nan
gen_good_error_rate        0.0316948
global_gen_min_error       0.274836
global_good_max_gen_error  0.480069
global_good_min_gen_error  0.426448
global_max_gen_error       0.480069
global_min_gen_error       0.130233
kernel_type                rbf
local_good_max_gen_error   0.479609
local_good_min_gen_error   0.25297
local_max_gen_error        0.436663
local_min_gen_error        0.130265
max_out                    1
min_out                    -1
misclass_bad_rate          0.148148
misclass_good_rate         0.166667
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
