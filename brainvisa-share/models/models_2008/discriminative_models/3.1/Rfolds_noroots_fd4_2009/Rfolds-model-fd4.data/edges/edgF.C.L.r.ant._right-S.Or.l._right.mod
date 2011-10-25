# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.r.ant._right S.Or.l._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 521.32 1 0.478261 123.071 1.26087 0.478261 6.09217 6.69844 0.152744 -0.356659 0.038361 0.517491 1.81414 -26.4161 -19.0595 2.31852 1.24865 0 0 0 0 0
name                       svm1
net                        nnets/F.C.L.r.ant._right-S.Or.l._right_edge_23.svm
nstats                     29
sigma                      0 199.658 0 0.499527 54.5623 0.605582 0.499527 7.27481 3.47336 0.295144 0.396304 0.286508 0.731916 1.97334 27.775 19.9959 5.07667 0.799317 0 0 0 0 0
C                          46.4159
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0351338
gen_error_rate             nan
gen_good_error_rate        0.032929
global_gen_min_error       0.445948
global_good_max_gen_error  0.489136
global_good_min_gen_error  0.489136
global_max_gen_error       0.489136
global_min_gen_error       0.241488
kernel_type                rbf
local_good_max_gen_error   0.489136
local_good_min_gen_error   0.250717
local_max_gen_error        0.479245
local_min_gen_error        0.241503
max_out                    1
min_out                    -1
misclass_bad_rate          0.285714
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        3
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor4

*END

*END

*END
