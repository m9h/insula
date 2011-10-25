# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Or._right S.Or.l._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1224.39 2.65217 1.04348 123.071 1.26087 1.08696 19.8339 2.84889 -0.560404 -0.05216 -0.0903065 15.4926 1.35964 -41.0253 -44.1105 6.0141 0.598752 0.173913 0.608696 0.452174 0.0869565 0.608696
name                       svm1
net                        nnets/S.Or._right-S.Or.l._right_edge_23.svm
nstats                     29
sigma                      0 212.214 0.698364 0.464221 54.5623 0.605582 0.503297 9.03667 2.45573 0.393364 0.535599 0.382772 7.93798 2.46501 13.9582 14.5768 5.52873 0.465765 0.379035 1.50417 1.46521 0.281771 1.50417
C                          1000
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0434783
gen_bad_error_rate         0.0399694
gen_error_rate             nan
gen_good_error_rate        0.13069
global_gen_min_error       0.374764
global_good_max_gen_error  0.497861
global_good_min_gen_error  0.477329
global_max_gen_error       0.497861
global_min_gen_error       0.221503
kernel_type                rbf
local_good_max_gen_error   0.497752
local_good_min_gen_error   0.252115
local_max_gen_error        0.476479
local_min_gen_error        0.221503
max_out                    1
min_out                    -1
misclass_bad_rate          0.0540541
misclass_good_rate         0
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
