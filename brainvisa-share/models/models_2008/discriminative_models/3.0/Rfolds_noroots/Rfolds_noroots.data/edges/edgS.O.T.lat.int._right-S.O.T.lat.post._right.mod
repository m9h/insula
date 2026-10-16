# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.O.T.lat.int._right S.O.T.lat.post._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 105.003 1.18182 1.04545 647.533 1.56818 1.31818 60.4686 1.82098 -0.423332 0.26133 -0.0274693 5.07875 14.7504 -41.4964 63.3039 24.4483 0.633761 0.454545 2.36909 9.73981 0.136364 2.47818
name                       svm1
net                        nnets/S.O.T.lat.int._right-S.O.T.lat.post._right_edge_23.svm
nstats                     62
sigma                      0 86.0197 0.48956 0.298065 210.682 0.57988 0.512247 27.1625 1.74181 0.505473 0.620959 0.296516 5.15119 7.90597 10.066 13.6295 5.7575 0.33083 0.721569 4.16099 19.3394 0.404009 4.3467
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0333283
gen_error_rate             nan
gen_good_error_rate        0.151034
global_gen_min_error       0.362967
global_good_max_gen_error  0.499861
global_good_min_gen_error  0.456312
global_max_gen_error       0.476636
global_min_gen_error       0.199178
kernel_type                rbf
local_good_max_gen_error   0.499639
local_good_min_gen_error   0.253468
local_max_gen_error        0.455773
local_min_gen_error        0.199193
max_out                    1
min_out                    -1
misclass_bad_rate          0.0555556
misclass_good_rate         0.2
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        3
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
