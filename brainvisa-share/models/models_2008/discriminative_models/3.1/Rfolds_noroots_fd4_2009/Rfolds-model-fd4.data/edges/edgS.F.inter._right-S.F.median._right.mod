# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.inter._right S.F.median._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2523.95 1.54054 0.27027 347.537 2.16216 0.27027 2.11027 8.10864 0.172428 0.0265385 -0.0851087 5.85584 1.32988 -7.56604 -12.8708 -12.7301 1.63029 0 0 0 0 0
name                       svm1
net                        nnets/S.F.inter._right-S.F.median._right_edge_23.svm
nstats                     29
sigma                      0 687.711 0.681596 0.444099 237.56 0.885728 0.444099 3.91942 3.11406 0.330738 0.291414 0.195657 11.2679 3.856 12.7137 22.265 22.1 0.613142 0 0 0 0 0
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0251049
gen_error_rate             nan
gen_good_error_rate        0.00278287
global_gen_min_error       0.347608
global_good_max_gen_error  0
global_good_min_gen_error  0.5
global_max_gen_error       0.475575
global_min_gen_error       0.156128
kernel_type                rbf
local_good_max_gen_error   0.25
local_good_min_gen_error   0.25
local_max_gen_error        0.446506
local_min_gen_error        0.156128
max_out                    1
min_out                    -1
misclass_bad_rate          0.0952381
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
