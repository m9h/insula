# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.R.inf._left unknown ventricle_left
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 172.954 1.30769 0.211538 3047.35 2.44231 0.211538 5.72636 8.55093 0.0309966 0.190154 -0.0656296 0.482574 5.27 0.438807 -3.08565 2.05582 1.68397 0 0 0 0 0
name                       svm1
net                        nnets/S.R.inf._left-ventricle_left_edge_23.svm
nstats                     62
sigma                      0 115.866 0.501477 0.408399 445.38 1.27722 0.408399 13.5165 2.82717 0.116036 0.369485 0.141875 1.67651 10.3961 1.21858 6.10673 4.11667 0.614812 0 0 0 0 0
C                          46.4159
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0197517
gen_error_rate             nan
gen_good_error_rate        0.00202268
global_gen_min_error       0.323168
global_good_max_gen_error  0.476067
global_good_min_gen_error  0.476067
global_max_gen_error       0.477994
global_min_gen_error       0.118793
kernel_type                rbf
local_good_max_gen_error   0.476067
local_good_min_gen_error   0.250678
local_max_gen_error        0.447399
local_min_gen_error        0.118793
max_out                    1
min_out                    -1
misclass_bad_rate          0.0454545
misclass_good_rate         0.25
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
