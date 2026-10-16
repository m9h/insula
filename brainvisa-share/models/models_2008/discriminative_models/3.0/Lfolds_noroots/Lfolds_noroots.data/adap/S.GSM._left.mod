# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.GSM._left unknown
void_label         unknown
weight             2.5

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1 71.248 40.9478 -27.5826 60.718 47.9901 -51.2775 62.9489 44.187 -38.4843 1 0.208341 0.822336 0.208985 0.36002 -0.189915 0.789732 231.273 13.5352 0 1 1.06061 0.0606061 0.455452 0.0909091 96.5282
name                       svm1
net                        nnets/S.GSM._left_vertex_27.svm
nstats                     62
sigma                      0 0 2.58008 5.66021 8.01957 5.41392 9.60343 6.01086 3.50758 4.87711 4.87464 0 0.236376 0.227495 0.359244 0.154616 0.396523 0.171767 125.521 3.36156 0 0 0.238606 0.238606 1.79529 0.28748 30.8431
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00797939
gen_bad_error_rate         0.0114414
gen_error_rate             nan
gen_good_error_rate        0.000578689
global_gen_min_error       0.348501
global_good_max_gen_error  0.476203
global_good_min_gen_error  0.476203
global_max_gen_error       0.475476
global_min_gen_error       0.212017
kernel_type                rbf
local_good_max_gen_error   0.476203
local_good_min_gen_error   0.250679
local_max_gen_error        0.465371
local_min_gen_error        0.212017
max_out                    1
min_out                    -1
misclass_bad_rate          0
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        0
svm_mode                   regression

*END

*BEGIN TREE fold_descriptor2
direction     0.402761 -0.194656 0.894367
e1e2          -10.0276 6.46455 -24.383
normal        0.219837 0.963836 0.150637
nstats_E1E2   33
nstats_dir    33
nstats_normal 33

*END

*END

*END
