# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.I.P.r.int.1_left S.GSM._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 205.19 1.07407 0.888889 223.959 1.07407 0.851852 25.7357 3.4128 0.0187655 -0.652103 -0.0982206 6.56575 6.75381 54.7867 43.9357 -38.2951 0.741624 0.111111 0.227407 0.672743 0.111111 0.254815
name                       svm1
net                        nnets/F.I.P.r.int.1_left-S.GSM._left_edge_23.svm
nstats                     62
sigma                      0 109.629 0.261891 0.41574 102.734 0.261891 0.355247 15.5548 2.88489 0.358588 0.356885 0.400827 6.97414 6.13208 23.1248 19.3929 17.7238 0.619656 0.41574 0.80963 2.87255 0.41574 0.921972
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0286173
gen_error_rate             nan
gen_good_error_rate        0.0211959
global_gen_min_error       0.426407
global_good_max_gen_error  0.482279
global_good_min_gen_error  0.482279
global_max_gen_error       0.487629
global_min_gen_error       0.243217
kernel_type                rbf
local_good_max_gen_error   0.482279
local_good_min_gen_error   0.250697
local_max_gen_error        0.476377
local_min_gen_error        0.243221
max_out                    1
min_out                    -1
misclass_bad_rate          0.16
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        4
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
