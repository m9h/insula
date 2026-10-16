# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.median._right S.Pe.C.median._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 347.537 2.16216 0.432432 319.802 1 0.351351 7.42541 7.32796 0.0461375 0.182071 -0.0618842 2.36414 1.85499 -5.84263 4.53732 -27.5095 1.44678 0.108108 0.290811 0.514595 0 0.328649
name                       svm1
net                        nnets/S.F.median._right-S.Pe.C.median._right_edge_23.svm
nstats                     29
sigma                      0 237.56 0.885728 0.638433 143.706 0 0.477392 12.0115 3.70033 0.229588 0.476691 0.179717 4.97346 3.60145 8.64502 7.03331 37.4389 0.764966 0.452249 1.21655 2.1527 0 1.37484
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0141512
gen_error_rate             nan
gen_good_error_rate        0.0867049
global_gen_min_error       0.34076
global_good_max_gen_error  0.506522
global_good_min_gen_error  0.5
global_max_gen_error       0.477164
global_min_gen_error       0.142707
kernel_type                rbf
local_good_max_gen_error   0.506522
local_good_min_gen_error   0.25077
local_max_gen_error        0.449591
local_min_gen_error        0.142758
max_out                    1
min_out                    -1
misclass_bad_rate          0.025641
misclass_good_rate         0.6
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        2
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor4

*END

*END

*END
