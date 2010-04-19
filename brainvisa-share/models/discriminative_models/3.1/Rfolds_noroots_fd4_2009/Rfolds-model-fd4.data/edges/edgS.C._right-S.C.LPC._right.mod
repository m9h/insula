# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.C.LPC._right S.C._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 102.706 1 0.875 3806.01 1 0.875 14.955 4.19309 -0.127991 0.0110027 -0.775915 1.94889 3.19197 -2.7978 43.6385 -59.2818 0.52968 0 0 0 0 0
name                       svm1
net                        nnets/S.C._right-S.C.LPC._right_edge_23.svm
nstats                     29
sigma                      0 62.7302 0 0.330719 485.449 0 0.330719 8.08385 2.2203 0.208554 0.321314 0.331233 1.76876 4.90865 4.65774 18.1557 22.529 0.561447 0 0 0 0 0
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0223084
gen_error_rate             nan
gen_good_error_rate        0.00848188
global_gen_min_error       0.464546
global_good_max_gen_error  0.478051
global_good_min_gen_error  0.459902
global_max_gen_error       0.478051
global_min_gen_error       0.256117
kernel_type                rbf
local_good_max_gen_error   0.477997
local_good_min_gen_error   0.251312
local_max_gen_error        0.470331
local_min_gen_error        0.256117
max_out                    1
min_out                    -1
misclass_bad_rate          0.0526316
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        7
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor4

*END

*END

*END
