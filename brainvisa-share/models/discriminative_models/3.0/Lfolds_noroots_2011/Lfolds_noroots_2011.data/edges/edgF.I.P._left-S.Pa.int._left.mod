# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.I.P._left S.Pa.int._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2411.24 1.70492 1.18033 463.48 2.09836 1.18033 60.6878 3.08851 -0.391386 -0.282504 -0.213762 35.4304 9.72025 13.6317 72.4501 -50.0713 0.564692 0.131148 0.606229 2.88512 0.114754 0.887541
name                       svm1
net                        nnets/F.I.P._left-S.Pa.int._left_edge_23.svm
nstats                     62
sigma                      0 431.039 0.754098 0.640394 238.321 0.80378 0.689695 49.011 2.68796 0.466091 0.442859 0.439539 17.1778 9.99455 10.2881 26.6137 19.4065 0.572103 0.38306 1.98739 9.10079 0.318725 2.46961
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0243758
gen_error_rate             nan
gen_good_error_rate        0.0341702
global_gen_min_error       0.28506
global_good_max_gen_error  0.478649
global_good_min_gen_error  0.430136
global_max_gen_error       0.478649
global_min_gen_error       0.144902
kernel_type                rbf
local_good_max_gen_error   0.478293
local_good_min_gen_error   0.253053
local_max_gen_error        0.437783
local_min_gen_error        0.145149
max_out                    1
min_out                    -1
misclass_bad_rate          0.0740741
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
