# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.C._right S.Pe.C.inf._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 3888.05 1 0.891892 1119.46 1 0.891892 18.7373 3.85672 0.219281 -0.807547 0.0220849 12.2434 11.3222 -60.4515 -3.07319 -26.2213 0.800164 0 0 0 0 0
name                       svm1
net                        nnets/S.C._right-S.Pe.C.inf._right_edge_23.svm
nstats                     29
sigma                      0 411.395 0 0.310517 385.944 0 0.310517 10.633 2.18712 0.148488 0.305705 0.275106 11.8601 6.70736 21.2549 2.93094 12.8909 0.490539 0 0 0 0 0
C                          46.4159
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0303337
gen_error_rate             nan
gen_good_error_rate        0.00993299
global_gen_min_error       0.292344
global_good_max_gen_error  0.478134
global_good_min_gen_error  0.405474
global_max_gen_error       0.478134
global_min_gen_error       0.149373
kernel_type                rbf
local_good_max_gen_error   0.477612
local_good_min_gen_error   0.25288
local_max_gen_error        0.450059
local_min_gen_error        0.149396
max_out                    1
min_out                    -1
misclass_bad_rate          0.0952381
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        1
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor4

*END

*END

*END
