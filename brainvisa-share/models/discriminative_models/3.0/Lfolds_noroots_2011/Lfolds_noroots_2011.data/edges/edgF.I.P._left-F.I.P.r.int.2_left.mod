# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.I.P._left F.I.P.r.int.2_left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2393.3 1.67857 1.23214 131.113 1.07143 1.05357 50.8418 1.91035 0.445415 -0.0335858 0.259826 34.2412 3.30249 40.3648 83.9066 -40.1533 0.508138 0.482143 2.18857 14.2193 0.196429 2.89393
name                       svm1
net                        nnets/F.I.P._left-F.I.P.r.int.2_left_edge_23.svm
nstats                     62
sigma                      0 426.155 0.734534 0.462565 89.8935 0.257539 0.293966 21.7025 1.54162 0.487065 0.530536 0.443182 8.59717 3.73844 10.4315 13.5614 10.6963 0.334061 1.0689 4.73141 33.5137 0.514769 5.97949
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.00967034
gen_error_rate             nan
gen_good_error_rate        0.0815515
global_gen_min_error       0.267967
global_good_max_gen_error  0.481424
global_good_min_gen_error  0.431524
global_max_gen_error       0.476754
global_min_gen_error       0.110579
kernel_type                rbf
local_good_max_gen_error   0.481154
local_good_min_gen_error   0.253166
local_max_gen_error        0.43485
local_min_gen_error        0.110595
max_out                    1
min_out                    -1
misclass_bad_rate          0.0576923
misclass_good_rate         0.2
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
