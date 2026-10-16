# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.C._left S.Pe.C.sup._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1606.78 1 0.935484 362.152 1.01613 0.951613 56.2971 2.26286 -0.172856 -0.752295 0.00371768 38.7574 6.5554 49.8444 14.8867 -55.4657 0.705661 0.225806 1.1129 3.45331 0.16129 1.1129
name                       svm1
net                        nnets/S.C._left-S.Pe.C.sup._left_edge_23.svm
nstats                     62
sigma                      0 183.605 0 0.24567 134.999 0.125972 0.279828 24.2049 2.26053 0.370315 0.332175 0.303594 13.5371 6.65192 14.2855 6.82405 16.2146 0.441911 0.455056 2.37968 8.07974 0.367799 2.37968
C                          46.4159
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0117606
gen_error_rate             nan
gen_good_error_rate        0.00705024
global_gen_min_error       0.264188
global_good_max_gen_error  0.480386
global_good_min_gen_error  0.388321
global_max_gen_error       0.480386
global_min_gen_error       0.119619
kernel_type                rbf
local_good_max_gen_error   0.47953
local_good_min_gen_error   0.253259
local_max_gen_error        0.43947
local_min_gen_error        0.119619
max_out                    1
min_out                    -1
misclass_bad_rate          0.0196078
misclass_good_rate         0
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
