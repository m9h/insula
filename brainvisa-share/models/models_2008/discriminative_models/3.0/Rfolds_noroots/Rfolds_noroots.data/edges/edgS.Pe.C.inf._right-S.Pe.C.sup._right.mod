# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pe.C.inf._right S.Pe.C.sup._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 443.389 1.01695 0.20339 364.662 1 0.20339 3.56199 8.52512 -0.00868592 0.173351 -0.0575928 1.34048 1.0245 -11.9352 -0.820445 -9.23191 1.71992 0 0 0 0 0
name                       svm1
net                        nnets/S.Pe.C.inf._right-S.Pe.C.sup._right_edge_23.svm
nstats                     62
sigma                      0 164.559 0.129081 0.40252 152.205 0 0.40252 8.82071 2.92213 0.128882 0.34894 0.1777 4.35237 2.84978 23.6611 2.91047 18.526 0.574865 0 0 0 0 0
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0184988
gen_error_rate             nan
gen_good_error_rate        0.0356375
global_gen_min_error       0.411906
global_good_max_gen_error  0.494271
global_good_min_gen_error  0.494271
global_max_gen_error       0.479446
global_min_gen_error       0.173365
kernel_type                rbf
local_good_max_gen_error   0.494271
local_good_min_gen_error   0.250733
local_max_gen_error        0.461684
local_min_gen_error        0.173365
max_out                    1
min_out                    -1
misclass_bad_rate          0.107143
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        5
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
