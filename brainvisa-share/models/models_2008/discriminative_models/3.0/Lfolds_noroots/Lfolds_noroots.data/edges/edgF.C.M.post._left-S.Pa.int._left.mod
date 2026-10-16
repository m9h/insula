# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.M.post._left S.Pa.int._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1027.04 1.06557 0.934426 463.48 2.09836 1.01639 42.5591 2.82746 -0.00634953 0.688963 0.432058 17.6515 14.2588 2.50698 55.8988 -52.6284 0.820708 0.0819672 0.338033 1.18201 0.0491803 0.344262
name                       svm1
net                        nnets/F.C.M.post._left-S.Pa.int._left_edge_23.svm
nstats                     62
sigma                      0 275.99 0.247536 0.247536 238.321 0.80378 0.383761 23.4374 2.07411 0.174947 0.340561 0.355603 10.9034 9.09719 2.91421 16.3761 16.6513 0.390935 0.328687 1.51717 5.34787 0.216244 1.52963
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0116816
gen_error_rate             nan
gen_good_error_rate        0.0033988
global_gen_min_error       0.262801
global_good_max_gen_error  0.475079
global_good_min_gen_error  0.415115
global_max_gen_error       0.476049
global_min_gen_error       0.0952559
kernel_type                rbf
local_good_max_gen_error   0.474704
local_good_min_gen_error   0.252314
local_max_gen_error        0.432086
local_min_gen_error        0.0952559
max_out                    1
min_out                    -1
misclass_bad_rate          0.0384615
misclass_good_rate         0.333333
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
