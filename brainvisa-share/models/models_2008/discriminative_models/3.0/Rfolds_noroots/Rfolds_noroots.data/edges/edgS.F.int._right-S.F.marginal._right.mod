# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.int._right S.F.marginal._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1012.92 6.2459 0.606557 346.439 1.2459 0.622951 16.7669 6.1316 -0.236452 -0.0849712 0.421321 2.85532 4.59035 -5.13565 -37.84 -2.87537 1.03366 0 0 0 0 0
name                       svm1
net                        nnets/S.F.int._right-S.F.marginal._right_edge_23.svm
nstats                     62
sigma                      0 406.795 1.93887 0.580522 115.077 0.430621 0.605005 18.2198 3.46571 0.303877 0.207792 0.425696 5.5456 6.457 5.59758 33.809 6.03257 0.876033 0 0 0 0 0
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0207552
gen_error_rate             nan
gen_good_error_rate        0.0342571
global_gen_min_error       0.272233
global_good_max_gen_error  0.492304
global_good_min_gen_error  0.406333
global_max_gen_error       0.492304
global_min_gen_error       0.120962
kernel_type                rbf
local_good_max_gen_error   0.491519
local_good_min_gen_error   0.253544
local_max_gen_error        0.448995
local_min_gen_error        0.121248
max_out                    1
min_out                    -1
misclass_bad_rate          0.037037
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
