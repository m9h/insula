# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.C._right S.Po.C.sup._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 3888.05 1 0.945946 997.621 1.13514 0.945946 33.1822 2.78833 -0.177142 0.786398 0.103075 16.309 11.4857 -20.1963 42.5522 -73.4568 0.824829 0 0 0 0 0
name                       svm1
net                        nnets/S.C._right-S.Po.C.sup._right_edge_23.svm
nstats                     29
sigma                      0 411.395 0 0.226124 366.159 0.341868 0.226124 14.6791 1.80308 0.404064 0.274053 0.217135 8.85837 9.07458 9.38584 12.2418 18.0365 0.335682 0 0 0 0 0
C                          46.4159
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0434783
gen_bad_error_rate         0.0295196
gen_error_rate             nan
gen_good_error_rate        0.4359
global_gen_min_error       0.339933
global_good_max_gen_error  0.522066
global_good_min_gen_error  0.490938
global_max_gen_error       0.498188
global_min_gen_error       0.188427
kernel_type                rbf
local_good_max_gen_error   0.521973
local_good_min_gen_error   0.2538
local_max_gen_error        0.469641
local_min_gen_error        0.18917
max_out                    1
min_out                    -1
misclass_bad_rate          0.0227273
misclass_good_rate         0.4
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
