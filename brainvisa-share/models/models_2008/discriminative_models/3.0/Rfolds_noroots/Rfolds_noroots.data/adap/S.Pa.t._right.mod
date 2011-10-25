# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pa.t._right unknown
void_label         unknown
weight             2.5

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 0.942308 -6.45536 80.2135 -34.5031 -19.5161 82.0177 -47.794 -15.0317 80.2973 -37.8972 1 0.592914 -0.541294 -0.306629 0.501271 0.00659063 0.547555 367.273 21.1854 0.43 1 1 0 0 0.461538 80.5506
name                       svm1
net                        nnets/S.Pa.t._right_vertex_27.svm
nstats                     62
sigma                      0 0.233161 6.14842 20.9634 12.5942 10.8498 21.1641 14.0846 4.60217 4.75145 6.99507 0 0.282437 0.205919 0.373175 0.383901 0.292233 0.373047 197.415 4.07683 1.89592 0 0 0 0 1.16786 44.5117
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.037037
gen_bad_error_rate         0.0196251
gen_error_rate             nan
gen_good_error_rate        0.126429
global_gen_min_error       0.292063
global_good_max_gen_error  0.509888
global_good_min_gen_error  0.444822
global_max_gen_error       0.509888
global_min_gen_error       0.142213
kernel_type                rbf
local_good_max_gen_error   0.509333
local_good_min_gen_error   0.25332
local_max_gen_error        0.474597
local_min_gen_error        0.142574
max_out                    1
min_out                    -1
misclass_bad_rate          0.0465116
misclass_good_rate         0.2
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        4
svm_mode                   regression

*END

*BEGIN TREE fold_descriptor2
direction     0.691022 0.0093945 0.722772
e1e2          -11.4052 1.10391 -14.0099
normal        0.679581 -0.633344 -0.370195
nstats_E1E2   52
nstats_dir    52
nstats_normal 52

*END

*END

*END
