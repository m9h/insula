# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.O.T.lat.post._right S.T.i.post._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1723.03 1.08108 1.02703 2241.04 1.56757 1.2973 28.4578 1.06768 -0.308507 0.375895 -0.108356 19.1726 19.5685 -53.9408 67.8266 20.3366 0.510849 1.08108 6.53838 11.536 0.540541 7.32541
name                       svm1
net                        nnets/S.O.T.lat.post._right-S.T.i.post._right_edge_23.svm
nstats                     29
sigma                      0 437.258 0.27296 0.162162 798.191 0.495414 0.457069 13.592 1.3773 0.452939 0.665538 0.322011 9.49442 12.2605 6.38623 6.35441 8.47108 0.266915 1.26017 6.80486 13.8866 0.918124 7.29261
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0434783
gen_bad_error_rate         0.0169979
gen_error_rate             nan
gen_good_error_rate        0.251026
global_gen_min_error       0.336584
global_good_max_gen_error  0.493318
global_good_min_gen_error  0.471703
global_max_gen_error       0.487386
global_min_gen_error       0.175427
kernel_type                rbf
local_good_max_gen_error   0.493223
local_good_min_gen_error   0.253469
local_max_gen_error        0.457307
local_min_gen_error        0.175427
max_out                    1
min_out                    -1
misclass_bad_rate          0.0222222
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
