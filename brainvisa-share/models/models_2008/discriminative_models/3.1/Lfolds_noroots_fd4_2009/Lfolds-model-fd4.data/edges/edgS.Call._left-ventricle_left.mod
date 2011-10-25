# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Call._left unknown ventricle_left
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.931035 885.673 2.13793 2 2915.08 1.27586 1.17241 62.157 2.68266 0.0708344 -0.413121 0.466896 14.9702 11.3922 3.89961 23.4779 -11.7742 0.652903 0.0344828 0.228966 0.191724 0.0344828 0.228966
name                       svm1
net                        nnets/S.Call._left-ventricle_left_edge_23.svm
nstats                     29
sigma                      0.253395 480.676 1.22402 1.23176 1190.78 0.783298 0.646954 27.889 1.04614 0.244671 0.546923 0.422336 13.2972 11.9944 3.29193 22.4099 12.8226 0.318118 0.182466 1.21157 1.01451 0.182466 1.21157
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
