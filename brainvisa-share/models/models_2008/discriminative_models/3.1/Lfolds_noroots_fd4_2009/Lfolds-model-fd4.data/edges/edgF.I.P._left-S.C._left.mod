# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.I.P._left S.C._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 5780.09 1.86207 0.758621 3997.53 1 0.758621 22.2021 4.53832 -0.157315 -0.511761 -0.0565928 5.81345 29.5118 33.0226 25.5646 -50.7827 0.925044 0 0 0 0 0
name                       svm1
net                        nnets/F.I.P._left-S.C._left_edge_23.svm
nstats                     29
sigma                      0 1333.31 0.81892 0.42792 412.177 0 0.42792 16.5476 3.1094 0.419082 0.453296 0.29608 9.77364 18.1561 20.5664 17.2654 29.2177 0.667266 0 0 0 0 0
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
