# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.polaire.tr._right S.R.inf._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 300.871 2.91525 0.338983 161.264 1.30508 0.338983 8.44876 7.62407 0.0824829 0.174926 0.13679 1.57908 1.01904 -1.88061 -21.257 -0.333304 1.4827 0.0338983 0.144068 0.277079 0.0338983 0.144068
name                       svm1
net                        nnets/S.F.polaire.tr._right-S.R.inf._right_edge_23.svm
nstats                     62
sigma                      0 137.575 0.979245 0.507909 99.0905 0.528966 0.507909 14.8997 3.49246 0.223284 0.307722 0.348383 3.91939 2.60627 3.54076 30.9204 3.20068 0.765879 0.180967 0.770083 1.47999 0.180967 0.770083
C                          46.4159
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0333637
gen_error_rate             nan
gen_good_error_rate        0.00378536
global_gen_min_error       0.354976
global_good_max_gen_error  0
global_good_min_gen_error  0.5
global_max_gen_error       0.478593
global_min_gen_error       0.143838
kernel_type                rbf
local_good_max_gen_error   0.25
local_good_min_gen_error   0.25
local_max_gen_error        0.448355
local_min_gen_error        0.143863
max_out                    1
min_out                    -1
misclass_bad_rate          0.139535
misclass_good_rate         0.166667
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        1
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
