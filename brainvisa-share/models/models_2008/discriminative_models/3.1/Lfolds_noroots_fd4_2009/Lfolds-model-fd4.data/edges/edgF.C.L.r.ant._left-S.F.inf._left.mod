# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.r.ant._left S.F.inf._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 638.573 1.03448 0.862069 2639.34 1.72414 1.03448 20.3931 2.99628 0.174862 -0.0758358 -0.437947 4.32109 20.0472 48.5697 -28.2894 -1.33984 0.799455 0.206897 1.3731 1.24069 0.206897 1.3731
name                       svm1
net                        nnets/F.C.L.r.ant._left-S.F.inf._left_edge_23.svm
nstats                     29
sigma                      0 267.58 0.182466 0.344828 599.539 0.737963 0.556018 13.1332 3.00762 0.483501 0.474176 0.41872 4.15565 13.9339 19.6587 13.5457 6.90464 0.529916 0.405081 2.9842 2.68215 0.405081 2.9842
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
