# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.C._left S.Pe.C.median._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.931035 3712.58 0.931035 0.689655 293.072 0.931035 0.689655 21.1166 4.39045 -0.144107 -0.631607 -0.0135047 14.9596 3.4671 14.5736 23.2177 -53.9417 0.997795 0 0 0 0 0
name                       svm1
net                        nnets/S.C._left-S.Pe.C.median._left_edge_23.svm
nstats                     29
sigma                      0.253395 1085.91 0.253395 0.462635 183.065 0.253395 0.462635 16.3388 3.309 0.224291 0.433171 0.178424 11.8437 3.92179 11.4989 16.3612 36.268 0.644408 0 0 0 0 0
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
