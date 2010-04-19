# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.int._left S.Pe.C.median._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.931035 703.869 3.86207 0.206897 293.072 0.931035 0.206897 3.27724 7.97299 0.111509 0.0921623 -0.0299221 0.518646 1.2388 1.6045 3.5597 -15.4388 1.50821 0 0 0 0 0
name                       svm1
net                        nnets/S.F.int._left-S.Pe.C.median._left_edge_23.svm
nstats                     29
sigma                      0.253395 433.233 1.71653 0.405081 183.065 0.253395 0.405081 7.74988 3.39517 0.26558 0.304186 0.148361 1.65109 3.03806 4.3989 7.65426 30.3582 0.808721 0 0 0 0 0
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
