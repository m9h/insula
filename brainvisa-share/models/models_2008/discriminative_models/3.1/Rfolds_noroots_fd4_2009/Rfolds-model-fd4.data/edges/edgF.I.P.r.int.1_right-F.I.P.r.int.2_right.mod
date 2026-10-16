# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.I.P.r.int.1_right F.I.P.r.int.2_right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 522.102 1 0.28125 488.635 1 0.28125 2.46938 7.67594 0.0772953 0.255372 0.0341662 0.89706 0.902003 -14.3735 16.7742 -16.0584 1.61903 0.0625 1.7575 1.82875 0.0625 1.7575
name                       svm1
net                        nnets/F.I.P.r.int.1_right-F.I.P.r.int.2_right_edge_23.svm
nstats                     29
sigma                      0 433.734 0 0.449609 380.446 0 0.449609 6.36208 3.7542 0.15422 0.409307 0.132579 3.24533 2.15299 23.1854 26.8761 25.6919 0.624077 0.242061 6.80677 7.08272 0.242061 6.80677
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0456315
gen_error_rate             nan
gen_good_error_rate        0.0283206
global_gen_min_error       0.437247
global_good_max_gen_error  0.49112
global_good_min_gen_error  0.49112
global_max_gen_error       0.482509
global_min_gen_error       0.24415
kernel_type                rbf
local_good_max_gen_error   0.49112
local_good_min_gen_error   0.250723
local_max_gen_error        0.471678
local_min_gen_error        0.24415
max_out                    1
min_out                    -1
misclass_bad_rate          0.217391
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        1
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor4

*END

*END

*END
