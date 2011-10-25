# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.C._left S.Pe.C.inter._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 3997.53 1 0.931035 1357.45 1.03448 0.965517 22.2393 2.90458 -0.381595 -0.591129 -0.218027 28.3015 9.27234 56.0363 6.7791 -44.9653 0.608957 0.137931 0.309655 0.292414 0.137931 0.344828
name                       svm1
net                        nnets/S.C._left-S.Pe.C.inter._left_edge_23.svm
nstats                     29
sigma                      0 412.177 0 0.253395 594.867 0.182466 0.31978 9.83863 2.14427 0.289844 0.444957 0.326274 11.5242 8.2286 16.1125 6.72801 13.6599 0.500189 0.433442 1.03831 1.19822 0.433442 1.20111
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
