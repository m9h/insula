# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.r.sc.ant._left INSULA_left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.758621 174.954 0.793103 0.241379 3291.66 0.965517 0.241379 0.124828 7.24138 0.000724831 -0.0338597 0.00648514 0.110729 0.036909 2.38315 0.20447 -0.685964 1.46688 0.586207 4.48552 4.26828 0.103448 5.18897
name                       svm1
net                        nnets/F.C.L.r.sc.ant._left-INSULA_left_edge_23.svm
nstats                     29
sigma                      0.42792 178.75 0.482759 0.42792 1958.06 0.808692 0.42792 0.660526 4.46948 0.00383544 0.179169 0.0343161 0.585924 0.195304 12.6104 1.08196 3.62978 0.868823 1.09913 8.75523 8.55509 0.304543 10.2116
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
