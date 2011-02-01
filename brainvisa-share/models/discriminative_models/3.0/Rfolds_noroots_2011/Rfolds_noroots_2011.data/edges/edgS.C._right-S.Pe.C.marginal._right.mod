# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.C._right S.Pe.C.marginal._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1583.96 1.01695 0.813559 242.383 1.01695 0.813559 44.7068 4.12184 0.344192 -0.527072 -0.146249 33.5314 2.95327 -32.2071 20.607 -58.6827 0.802988 0 0 0 0 0
name                       svm1
net                        nnets/S.C._right-S.Pe.C.marginal._right_edge_23.svm
nstats                     62
sigma                      0 195.39 0.129081 0.389462 124.542 0.129081 0.389462 31.5549 2.85425 0.419248 0.413066 0.222497 17.435 4.56 16.7965 12.6999 28.4862 0.626369 0 0 0 0 0
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0212605
gen_error_rate             nan
gen_good_error_rate        0.00276838
global_gen_min_error       0.287556
global_good_max_gen_error  0.476337
global_good_min_gen_error  0.414252
global_max_gen_error       0.480296
global_min_gen_error       0.140981
kernel_type                rbf
local_good_max_gen_error   0.475958
local_good_min_gen_error   0.252325
local_max_gen_error        0.444098
local_min_gen_error        0.140981
max_out                    1
min_out                    -1
misclass_bad_rate          0.0208333
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
