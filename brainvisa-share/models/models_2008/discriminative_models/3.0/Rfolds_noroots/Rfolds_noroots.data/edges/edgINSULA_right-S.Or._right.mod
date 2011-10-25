# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels INSULA_right S.Or._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1726.34 1.09677 0.225806 375.074 2.43548 0.225806 4.05003 8.35168 0.0708248 -0.0896811 -0.0907667 1.22015 1.96619 -6.33737 -4.92599 3.81214 1.71712 0.0322581 0.18871 0.417339 0.0322581 0.18871
name                       svm1
net                        nnets/INSULA_right-S.Or._right_edge_23.svm
nstats                     62
sigma                      0 240.444 0.345929 0.418112 108.225 1.07194 0.418112 12.1766 3.22 0.29384 0.230699 0.220944 3.96099 6.57606 12.8438 9.82864 7.75539 0.568675 0.176685 1.07725 2.39275 0.176685 1.07725
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0166872
gen_error_rate             nan
gen_good_error_rate        0.00680207
global_gen_min_error       0.329036
global_good_max_gen_error  0
global_good_min_gen_error  0.5
global_max_gen_error       0.480242
global_min_gen_error       0.134582
kernel_type                rbf
local_good_max_gen_error   0.25
local_good_min_gen_error   0.25
local_max_gen_error        0.441329
local_min_gen_error        0.134742
max_out                    1
min_out                    -1
misclass_bad_rate          0.08
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
