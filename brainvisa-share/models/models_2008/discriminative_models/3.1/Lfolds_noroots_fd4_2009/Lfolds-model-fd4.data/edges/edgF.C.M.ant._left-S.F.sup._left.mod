# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.M.ant._left S.F.sup._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2276.58 1.41379 0.241379 2783.28 1.89655 0.344828 4.12414 8.4903 0.118307 -0.0867758 -0.108961 5.11442 7.05899 1.39967 -6.1967 -13.9737 1.59218 0 0 0 0 0
name                       svm1
net                        nnets/F.C.M.ant._left-S.F.sup._left_edge_23.svm
nstats                     29
sigma                      0 466.466 0.670421 0.42792 698.049 0.758621 0.657889 8.71638 2.68653 0.238127 0.245594 0.301595 10.7007 13.9892 3.2302 13.0945 25.0408 0.73459 0 0 0 0 0
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
