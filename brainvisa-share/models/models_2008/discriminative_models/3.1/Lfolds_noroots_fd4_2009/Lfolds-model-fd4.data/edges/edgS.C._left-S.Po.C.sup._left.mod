# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.C._left S.Po.C.sup._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 3997.53 1 1 956.647 1.06897 1.06897 29.4782 2.36485 0.285315 0.762142 0.112138 18.0095 10.2737 19.7817 43.6887 -77.8407 0.547165 0.0344828 0.215172 0.175862 0.0344828 0.215172
name                       svm1
net                        nnets/S.C._left-S.Po.C.sup._left_edge_23.svm
nstats                     29
sigma                      0 412.177 0 0 330.884 0.253395 0.253395 8.32233 0.526605 0.431384 0.227635 0.295381 6.17911 9.64451 5.54936 6.4322 3.15256 0.234389 0.182466 1.13859 0.930575 0.182466 1.13859
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
