# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pe.C.inf._left unknown
void_label         unknown
weight             4

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1 63.0154 -7.15185 -8.94779 57.0529 -8.56469 -42.6448 55.142 -5.20019 -27.3486 1 0.338915 0.882948 -0.125547 0.162079 0.0736154 0.949116 460.279 31.4374 0 1 1 0 0 0.225806 106.919
name                       svm1
net                        nnets/S.Pe.C.inf._left_vertex_27.svm
nstats                     62
sigma                      0 0 3.88065 5.36603 7.29125 4.76437 5.2766 7.05386 2.88595 3.7995 5.57981 0 0.152309 0.079131 0.245596 0.154764 0.198328 0.0648382 157.481 79.2506 0 0 0 0 0 0.74961 31.3104
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00171911
gen_bad_error_rate         0.0189303
gen_error_rate             nan
gen_good_error_rate        0.0770543
global_gen_min_error       0.283501
global_good_max_gen_error  0.477666
global_good_min_gen_error  0.431956
global_max_gen_error       0.477666
global_min_gen_error       0.141399
kernel_type                rbf
local_good_max_gen_error   0.477152
local_good_min_gen_error   0.253553
local_max_gen_error        0.446985
local_min_gen_error        0.141468
max_out                    1
min_out                    -1
misclass_bad_rate          0.0238095
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        2
svm_mode                   regression

*END

*BEGIN TREE fold_descriptor2
direction     0.167211 0.0749695 0.983067
e1e2          -5.92699 -1.29968 -33.8089
normal        0.356432 0.926282 -0.122302
nstats_E1E2   62
nstats_dir    62
nstats_normal 62

*END

*END

*END
