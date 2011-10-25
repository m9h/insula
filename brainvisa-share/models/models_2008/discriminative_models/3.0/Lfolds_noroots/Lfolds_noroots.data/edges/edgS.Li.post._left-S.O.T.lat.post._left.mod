# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Li.post._left S.O.T.lat.post._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 219.784 1.19672 0.180328 598.996 1.4918 0.163934 5.20102 8.72958 0.100145 -0.000948229 0.0295445 1.26205 1.11868 3.2347 13.4559 3.95722 1.77706 0.0327869 0.129508 0.12103 0.0327869 0.129508
name                       svm1
net                        nnets/S.Li.post._left-S.O.T.lat.post._left_edge_23.svm
nstats                     62
sigma                      0 106.739 0.436817 0.424967 256.503 0.531714 0.370216 13.6004 2.91121 0.265667 0.255706 0.130641 3.45523 4.23206 7.93673 30.4776 9.23891 0.51108 0.178078 0.725006 0.717065 0.178078 0.725006
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0153639
gen_error_rate             nan
gen_good_error_rate        0.0689798
global_gen_min_error       0.330263
global_good_max_gen_error  0.50156
global_good_min_gen_error  0.493723
global_max_gen_error       0.478429
global_min_gen_error       0.141374
kernel_type                rbf
local_good_max_gen_error   0.501536
local_good_min_gen_error   0.251484
local_max_gen_error        0.445865
local_min_gen_error        0.141448
max_out                    1
min_out                    -1
misclass_bad_rate          0.113636
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
