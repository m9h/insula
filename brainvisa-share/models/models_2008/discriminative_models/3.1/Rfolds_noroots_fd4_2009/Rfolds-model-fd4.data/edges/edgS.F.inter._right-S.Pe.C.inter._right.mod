# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.inter._right S.Pe.C.inter._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2523.95 1.54054 0.405405 1301.82 1 0.405405 3.73838 6.84612 -0.0669571 0.327964 -0.0884922 2.71988 3.83701 -21.5793 -6.71081 -20.6687 1.44664 0.0810811 0.918378 0.915676 0.108108 1.82541
name                       svm1
net                        nnets/S.F.inter._right-S.Pe.C.inter._right_edge_23.svm
nstats                     29
sigma                      0 687.711 0.681596 0.49097 553.035 0 0.49097 5.88133 3.95088 0.246519 0.426449 0.207125 5.79165 6.96808 26.2518 9.0674 25.1212 0.694424 0.27296 4.38635 4.33629 0.310517 5.65432
C                          359.381
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0434783
gen_bad_error_rate         0.0282476
gen_error_rate             nan
gen_good_error_rate        0.215736
global_gen_min_error       0.335205
global_good_max_gen_error  0.505526
global_good_min_gen_error  0.482575
global_max_gen_error       0.482575
global_min_gen_error       0.170859
kernel_type                rbf
local_good_max_gen_error   0.505526
local_good_min_gen_error   0.252203
local_max_gen_error        0.455074
local_min_gen_error        0.170859
max_out                    1
min_out                    -1
misclass_bad_rate          0.0227273
misclass_good_rate         0.4
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
