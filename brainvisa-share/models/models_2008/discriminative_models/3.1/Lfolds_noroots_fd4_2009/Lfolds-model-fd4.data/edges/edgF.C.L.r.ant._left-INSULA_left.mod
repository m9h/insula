# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.r.ant._left INSULA_left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 638.573 1.03448 0.793103 4427.19 1.24138 0.793103 0.082069 9.65517 0.00115543 0.0339551 -0.00589695 0.0853651 0.128945 1.63551 -0.798974 0.0491926 1.94651 2.68966 10.7683 30.663 0.586207 16.8441
name                       svm1
net                        nnets/F.C.L.r.ant._left-INSULA_left_edge_23.svm
nstats                     29
sigma                      0 267.58 0.182466 0.405081 688.933 0.624509 0.405081 0.434268 1.82466 0.00611396 0.179674 0.0312037 0.45171 0.682314 8.65431 4.22777 0.260303 0.283069 1.72414 8.93009 20.7216 1.09913 12.4047
C                          1
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      -1
gen_bad_error_rate         0.5
gen_error_rate             0.5
gen_good_error_rate        0.5
global_gen_min_error       1
global_good_max_gen_error  0
global_good_min_gen_error  0.5
global_max_gen_error       0
global_min_gen_error       0.5
kernel_type                rbf
local_good_max_gen_error   0
local_good_min_gen_error   0.25
local_max_gen_error        0.25
local_min_gen_error        0.25
max_out                    1
min_out                    -1
misclass_bad_rate          0.5
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
