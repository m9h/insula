# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.C.LPC._left S.Pe.C.median._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.551724 68.9717 0.586207 0.344828 137.32 0.551724 0.344828 4.2669 3.29447 0.108844 -0.186914 -0.146527 0.721644 0.929077 1.82501 10.3621 -24.8566 0.523789 0 0 0 0 0
name                       svm1
net                        nnets/S.C.LPC._left-S.Pe.C.median._left_edge_23.svm
nstats                     29
sigma                      0.497317 82.0812 0.558152 0.475312 155.35 0.497317 0.475312 7.19364 3.80301 0.221266 0.344826 0.329712 1.41362 2.33436 3.73668 14.3904 34.3973 0.784687 0 0 0 0 0
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
