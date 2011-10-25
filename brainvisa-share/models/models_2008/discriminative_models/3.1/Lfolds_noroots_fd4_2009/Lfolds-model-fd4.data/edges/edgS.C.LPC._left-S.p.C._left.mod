# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.C.LPC._left S.p.C._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.517241 79.2567 0.551724 0.517241 153.618 0.551724 0.517241 8.54443 1.41086 -0.0460081 -0.459298 0.0656054 1.6306 2.18454 0.920747 15.0071 -32.048 0.330902 0.0344828 0.318621 0.274483 0 0.318621
name                       svm1
net                        nnets/S.C.LPC._left-S.p.C._left_edge_23.svm
nstats                     29
sigma                      0.499703 111.824 0.562397 0.499703 202.701 0.562397 0.499703 9.34896 1.49968 0.203332 0.477244 0.175385 3.00047 3.16702 1.72075 15.044 31.1401 0.389423 0.182466 1.68598 1.45243 0 1.68598
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
