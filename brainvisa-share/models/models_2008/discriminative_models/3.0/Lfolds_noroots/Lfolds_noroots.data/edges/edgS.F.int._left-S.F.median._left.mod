# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.int._left S.F.median._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1028.19 5.4386 3.24561 236.997 3 2.80702 151.516 2.6562 0.428516 -0.00865466 -0.220726 26.6076 12.1924 7.40822 -19.3164 -64.8993 0.285144 0.0175439 0.0578947 0.0925165 0 0.0578947
name                       svm1
net                        nnets/S.F.int._left-S.F.median._left_edge_23.svm
nstats                     62
sigma                      0 360.132 1.65453 1.12828 151.005 0.973329 0.88731 53.0137 0.662971 0.343265 0.687975 0.420045 16.1678 11.6805 3.97957 23.5802 12.8923 0.163275 0.131286 0.433245 0.69233 0 0.433245
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0191977
gen_error_rate             nan
gen_good_error_rate        0.128565
global_gen_min_error       0.303422
global_good_max_gen_error  0.487296
global_good_min_gen_error  0.472147
global_max_gen_error       0.479709
global_min_gen_error       0.130376
kernel_type                rbf
local_good_max_gen_error   0.487251
local_good_min_gen_error   0.252071
local_max_gen_error        0.4419
local_min_gen_error        0.130376
max_out                    1
min_out                    -1
misclass_bad_rate          0.037037
misclass_good_rate         0.333333
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
