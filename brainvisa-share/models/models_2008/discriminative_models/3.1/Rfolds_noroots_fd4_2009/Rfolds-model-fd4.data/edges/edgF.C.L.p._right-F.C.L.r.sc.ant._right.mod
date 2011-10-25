# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.p._right F.C.L.r.sc.ant._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 4580.16 1.04167 1 141.534 1 1 10.3508 2.6635 -0.165548 -0.00618963 -0.0483285 21.2215 2.10221 -51.5548 2.74986 -7.6554 0.770778 1.33333 9.83583 11.9719 0.875 10.3292
name                       svm1
net                        nnets/F.C.L.p._right-F.C.L.r.sc.ant._right_edge_23.svm
nstats                     29
sigma                      0 566.116 0.199826 0 81.5652 0 0 6.47111 4.26926 0.374106 0.692485 0.317379 13.1817 1.43711 29.8189 2.6461 5.16889 0.726555 1.0274 6.40876 11.267 0.599479 6.72776
C                          129.155
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0434783
gen_bad_error_rate         0.0272222
gen_error_rate             nan
gen_good_error_rate        0.339464
global_gen_min_error       0.34871
global_good_max_gen_error  0.507276
global_good_min_gen_error  0.486328
global_max_gen_error       0.507276
global_min_gen_error       0.189931
kernel_type                rbf
local_good_max_gen_error   0.507155
local_good_min_gen_error   0.252953
local_max_gen_error        0.481474
local_min_gen_error        0.189931
max_out                    1
min_out                    -1
misclass_bad_rate          0.0243902
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
