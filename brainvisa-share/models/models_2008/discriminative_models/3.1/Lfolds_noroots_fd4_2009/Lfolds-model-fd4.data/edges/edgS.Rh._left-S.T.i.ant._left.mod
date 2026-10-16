# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Rh._left S.T.i.ant._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 610.965 1 0.241379 1477.82 1.68966 0.241379 2.01724 8.44861 0.192969 0.0270097 -0.00954066 1.97861 1.81073 9.96008 -0.549391 10.709 1.61818 0 0 0 0 0
name                       svm1
net                        nnets/S.Rh._left-S.T.i.ant._left_edge_23.svm
nstats                     29
sigma                      0 378.237 0 0.42792 538.709 0.462635 0.42792 4.18605 2.76452 0.346406 0.274198 0.0902203 4.85068 4.80295 17.7791 2.29849 19.0905 0.690309 0 0 0 0 0
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
