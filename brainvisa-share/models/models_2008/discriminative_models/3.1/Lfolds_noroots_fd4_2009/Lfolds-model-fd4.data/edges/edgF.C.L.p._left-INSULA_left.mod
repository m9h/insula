# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.p._left INSULA_left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 3493.25 1.34483 1.10345 4427.19 1.24138 1.13793 0 9.65517 -0.0344603 0.00119327 0.000355519 0.0987919 0.123025 1.74137 -0.548345 0.0665117 1.94824 12.7241 9.22897 115.394 6.37931 30.9428
name                       svm1
net                        nnets/F.C.L.p._left-INSULA_left_edge_23.svm
nstats                     29
sigma                      0 1236.98 0.603202 0.304543 688.933 0.624509 0.433442 0 1.82466 0.182347 0.00631421 0.00188123 0.522757 0.650986 9.21447 2.90157 0.351947 0.273891 4.87001 4.69631 39.1303 5.28768 8.6641
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
