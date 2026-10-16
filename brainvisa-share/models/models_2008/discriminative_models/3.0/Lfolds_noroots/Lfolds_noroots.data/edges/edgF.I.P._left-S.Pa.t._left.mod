# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.I.P._left S.Pa.t._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2447.92 1.71429 0.510204 196.045 1.02041 0.469388 21.2209 6.36694 -0.179398 -0.027684 0.0482484 18.0691 2.03547 5.65117 39.7787 -21.8158 1.26047 0.244898 0.577551 4.71862 0.204082 0.951429
name                       svm1
net                        nnets/F.I.P._left-S.Pa.t._left_edge_23.svm
nstats                     62
sigma                      0 439.541 0.782461 0.575785 169.316 0.141392 0.499062 34.0199 4.11166 0.338118 0.409059 0.363385 21.2085 4.38823 8.5827 44.159 24.4983 0.837129 0.68603 1.6395 18.0469 0.638224 3.13563
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.00890521
gen_error_rate             nan
gen_good_error_rate        0.0722824
global_gen_min_error       0.299277
global_good_max_gen_error  0.50305
global_good_min_gen_error  0.486182
global_max_gen_error       0.480384
global_min_gen_error       0.106231
kernel_type                rbf
local_good_max_gen_error   0.502999
local_good_min_gen_error   0.251465
local_max_gen_error        0.437446
local_min_gen_error        0.106231
max_out                    1
min_out                    -1
misclass_bad_rate          0
misclass_good_rate         0.8
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
