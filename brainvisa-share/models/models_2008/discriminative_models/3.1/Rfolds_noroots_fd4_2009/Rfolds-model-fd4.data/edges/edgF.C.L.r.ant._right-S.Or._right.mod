# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.r.ant._right S.Or._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 474.593 1 0.648649 1181.95 2.27027 0.648649 5.92811 5.60108 0.467869 -0.0766209 0.298769 2.61592 11.5831 -33.3279 -20.5355 6.16813 1.03072 0 0 0 0 0
name                       svm1
net                        nnets/F.C.L.r.ant._right-S.Or._right_edge_23.svm
nstats                     29
sigma                      0 210.885 0 0.477392 315.858 0.976719 0.477392 5.53469 3.24849 0.393315 0.279236 0.319287 3.03069 12.4538 24.6718 15.4043 5.97066 0.737218 0 0 0 0 0
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0341675
gen_error_rate             nan
gen_good_error_rate        0.04808
global_gen_min_error       0.408313
global_good_max_gen_error  0.480955
global_good_min_gen_error  0.445738
global_max_gen_error       0.475859
global_min_gen_error       0.243996
kernel_type                rbf
local_good_max_gen_error   0.480695
local_good_min_gen_error   0.252499
local_max_gen_error        0.464445
local_min_gen_error        0.243996
max_out                    1
min_out                    -1
misclass_bad_rate          0.136364
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        4
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor4

*END

*END

*END
