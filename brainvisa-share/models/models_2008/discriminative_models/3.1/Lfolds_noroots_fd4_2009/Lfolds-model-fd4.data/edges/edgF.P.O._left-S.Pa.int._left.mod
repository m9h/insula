# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.P.O._left S.Pa.int._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.931035 1998.88 0.931035 0.758621 562.576 1.44828 0.793103 14.4306 3.77961 -0.0246169 -0.47634 -0.467708 13.2822 5.1076 0.696448 59.588 -25.8086 0.871958 0.0344828 0.130345 0 0 0.130345
name                       svm1
net                        nnets/F.P.O._left-S.Pa.int._left_edge_23.svm
nstats                     29
sigma                      0.253395 719.54 0.253395 0.42792 344.003 0.673959 0.482759 10.6865 2.98326 0.174458 0.370517 0.380324 9.36906 6.31849 2.21309 34.0865 17.2065 0.57911 0.182466 0.68972 0 0 0.68972
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
