# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pe.C.inf._left S.Pe.C.inter._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 939.869 1 0.827586 1357.45 1.03448 0.827586 9.22211 2.33362 -0.155691 0.159023 -0.0717249 1.67219 3.75297 45.6451 -7.00734 -31.9486 0.839462 1.72414 12.6897 23.9192 0.413793 15.6345
name                       svm1
net                        nnets/S.Pe.C.inf._left-S.Pe.C.inter._left_edge_23.svm
nstats                     29
sigma                      0 321.567 0 0.37774 594.867 0.182466 0.37774 6.58593 3.97536 0.54558 0.619055 0.239885 2.16075 5.14896 23.6153 5.25095 17.5444 0.633879 1.83635 10.0689 19.5642 0.616846 11.0209
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
