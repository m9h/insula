# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.p._left F.I.P.Po.C.inf._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.931035 3213.02 1.27586 0.413793 1183.15 0.965517 0.413793 6.14074 5.93298 -0.0923707 -0.0941895 -0.301085 7.61811 1.18219 29.2468 11.9916 -9.38233 1.21452 0.0689655 0.411034 0.363448 0.0689655 0.411034
name                       svm1
net                        nnets/F.C.L.p._left-F.I.P.Po.C.inf._left_edge_23.svm
nstats                     29
sigma                      0.253395 1498.1 0.689655 0.492512 774.343 0.31978 0.492512 9.18749 4.29619 0.241832 0.228007 0.44189 11.7936 3.5585 34.8304 14.7592 11.6557 0.832425 0.253395 1.5621 1.36464 0.253395 1.5621
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
